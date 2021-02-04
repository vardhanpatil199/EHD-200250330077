/*
 * If we Remove conditional variable
 * i.e cond_wait() and cond_signal()
 * prog. will go in Deadlock mode
*/

#include<stdio.h>
#include<pthread.h>
#include<unistd.h>

int c=0;

pthread_mutex_t m;
pthread_cond_t cv;


void *thread1(void *data)
{
	puts("T1: Inside T1");
	pthread_mutex_lock(&m);
	puts("T1: Inside mutex [lock()]");
	
	while(c == 0)
	{
		puts("T1: Inside while(), some operation...");
		sleep(1);
		puts("T1: Waiting for cond_signal()");
		pthread_cond_wait(&cv, &m);
		puts("T1: Got signal, next operations...");
		sleep(1);
	}

	puts("T1: Outside while()\nT1: Outside mutex [unlock()]\nT1: Outside T1");
	pthread_mutex_unlock(&m);
}

void *thread2(void *data)
{
	puts("T2: Inside T2");
	pthread_mutex_lock(&m);
        puts("T2: Inside mutex [lock()]");
        
        puts("T2: Setting c= 1");
	c=1;
        sleep(1);

	puts("T2: Outside mutex [unlock()]\nT2: Outside T2");
        pthread_mutex_unlock(&m);
	puts("T2: Sending signal to cond_wait()");
	pthread_cond_signal(&cv);
}

int main()
{
	pthread_t tid1, tid2;


	pthread_mutex_init(&m, NULL);
	pthread_cond_init(&cv, NULL);

	pthread_create(&tid1, NULL, thread1, NULL);
	pthread_create(&tid2, NULL, thread2, NULL);

	pthread_join(tid1, NULL);
	pthread_join(tid2, NULL);

	pthread_cond_destroy(&cv);
	pthread_mutex_destroy(&m);

return 0;
}
