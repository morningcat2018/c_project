#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>  //Header file for sleep(). man 3 sleep for details.
#include <pthread.h>
#include <stdint.h>
#include <string.h>

#define PI 3.1415926
#define HELLO "hello"

void butler(void) {
    short x = 1;
    short int y = 1;
    long int z = 3;
    long long int q = 456;
}

void testSizeof(void) {

    printf("size is %zd \n", sizeof(short));
    printf("size is %zd \n", sizeof(int));
    printf("size is %zd \n", sizeof(long));
    printf("size is %zd \n", sizeof(float));
    printf("size is %zd \n", sizeof(double));
}

// A normal C function that is executed as a thread
// when its name is specified in pthread_create()
void *myThreadFun(void *vargp) {

    for (int i = 0; i < 3; i++) {
        printf("run %d ...\n", i);
        sleep(1);
    }
    int print = 6;

    printf("Printing GeeksQuiz from Thread \n");
    return NULL;
}

void testThread(void) {
    pthread_t thread_id;
    printf("Before Thread\n");
    pthread_create(&thread_id, NULL, myThreadFun, NULL);
    pthread_join(thread_id, NULL);
    printf("After Thread\n");
    exit(0);
}

void testChar(void) {
    char name[40];
    int size, letters;

    printf("please input:");
    scanf("%s", name);
    size = sizeof name;
    letters = strlen(name);
    printf("name is %s , sizeof is %d , strlen is %d \n", name, size, letters);

    float area = 3 * 3 * PI;
    printf("PI is %.2f \n", area);
}

void testLength(void) {
    printf("string is %s , sizeof is %lu , strlen is %lu \n", HELLO, sizeof(HELLO), strlen(HELLO));
}

void testPrintf(void) {
    // 1
    printf("这是一个");
    printf("长句子\n");
    // 2
    printf("this is a ");
    // 3
    printf("这是一个"
           "长句子\n");
}

void testWhile(int x) {
    int i = 0, sum = 0;
    while (i < x) {
        sum = sum + i;
        i++;
    }
    printf("1 + ... + n = %d (n = %d) \n", sum, x);
}