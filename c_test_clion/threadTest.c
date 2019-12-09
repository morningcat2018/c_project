#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>  //Header file for sleep(). man 3 sleep for details.
#include <pthread.h>
#include <stdint.h>
#include <string.h>

// A normal C function that is executed as a thread
// when its name is specified in pthread_create()
void *myThreadFun(void *vargp) {

    for (int i = 0; i < 30; i++) {
        printf("run %d ...\n", i);
        sleep(1);

    }
    int print = 6;

    printf("Printing GeeksQuiz from Thread \n");
    return NULL;
}

void *myThreadFun2(void *vargp) {

    for (int i = 0; i < 30; i++) {
        printf("myThreadFun2 %d ...\n", i);
        sleep(2);
    }
    printf("myThreadFun2 Over\n");
    return NULL;
}

void testThread(void) {
    pthread_t thread_id, thread_id2;
    printf("Before Thread\n");
    pthread_create(&thread_id, NULL, myThreadFun, NULL);
    pthread_create(&thread_id2, NULL, myThreadFun2, NULL);
    pthread_join(thread_id, NULL);
    pthread_join(thread_id2, NULL);
    printf("After Thread\n");
    exit(0);
}

// ................



int g = 0;

// The function to be executed by all threads
void *testThread2Function(void *vargp) {
    // Store the value argument passed to this thread
    int *myid = (int *) vargp;

    // Let us create a static variable to observe its changes
    static int s = 0;

    int j = 0;

    // Change static and global variables
    ++s;
    ++g;
    ++j;

    // Print the argument, static and global variables
    printf("Thread ID: %d, Static: %d, Global: %d, Local: %d\n", *myid, ++s, ++g, ++j);
}

void testThread2(void) {
    int i;
    pthread_t tid;

    // Let us create three threads
    for (i = 0; i < 3; i++)
        pthread_create(&tid, NULL, testThread2Function, (void *) &tid);

    pthread_exit(NULL);
}