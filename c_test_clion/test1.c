#include <stdio.h>
#include <string.h>

#define PI 3.1415926
#define HELLO "hello"

void testPointer2(int pooh);

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

void testFor(int x) {
    int i, sum = 0;
    for (i = 0; i <= x; i++) {
        sum = sum + i;
    }
    printf("1 + ... + n = %d (n = %d) \n", sum, x);
}

int testIfelse(int x) {
    if (x >= 60) {
        return x;
    } else if (x >= 30) {
        return x / 2;
    } else {
        return 0;
    }
}

void testFun(char x, ...) {

}

/**
 * 递归 求阶乘
 */
long fact(int x) {
    long ans;
    if (x < 2) {
        ans = 1L;
    } else {
        ans = x * fact(x - 1);
    }
    return ans;
}

void testPointer(void) {
    int pooh = 100;
    // &pooh 是变量 pooh 的内存地址
    printf("value is %d ,address is %p \n", pooh, &pooh);
    testPointer2(pooh);
}

void testPointer2(int temp) {
    printf("value is %d ,address is %p \n", temp, &temp);
}

void testPointer3(void) {
    int bah = 100;
    int *ptr = &bah;
    printf(" %p \n", &bah);
    printf(" %p \n", ptr);
    printf(" %d \n", *ptr);
}

void testSwap(int *x, int *y) {
    int temp;
    temp = *x;
    *x = *y;
    *y = temp;
}

void testSwapError(int x, int y) {
    int temp;
    temp = x;
    x = y;
    y = temp;
}