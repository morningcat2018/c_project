#include <stdio.h>

#define MONTHS 12

int add(int x, int y) {
    const int days[MONTHS] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    return x + y;
}

void test(void) {
    int ints[20] = {1, 2, 3, 4, 5, 6};
    char chars[50] = {'g', 'u', 'i', 'q'};

    // 赋值
    ints[6] = 7;
    ints[7] = 8;
    chars[4] = 'i';
    chars[5] = '0';

    // 获取值
    char x = chars[0];//数组下标从 0 到 n-1
}

void test2(void) {
    int ints[5];
    for (int i = 0; i < 10; i++) {
        printf("%d \n", ints[i]);
    }
}

int initArray[5];

void test3(void) {

    for (int i = 0; i < 10; i++) {
        printf("%d \n", initArray[i]);
    }
}

void test4(void) {
    static int ints[5];
    for (int i = 0; i < 10; i++) {
        printf("%d \n", ints[i]);
    }
}

void test5(void) {
    int ints[5] = {2, 3, 4};
    for (int i = 0; i < 6; i++) {
        printf("%d \n", ints[i]);
    }
}

void test6(void) {
    int ints[] = {2, 3, 4};
    for (int i = 0; i < sizeof ints / sizeof ints[0]; i++) {
        printf("%d \n", ints[i]);
    }
}

void test7() {
    // 传统语法
    int arr[6] = {0, 0, 0, 0, 0, 212};
    // C99 语法
    int arr2[6] = {[5]=212};
}

void test8() {
    int arr[6] = {1, [4]=212, 213};
    for (int i = 0; i < sizeof arr / sizeof arr[0]; i++) {
        printf("%d \n", arr[i]);
    }
}

void test9() {
    int n = 6;
    int arr[6];
    int arr2[3 + 2];
    int arr3[n]; // C99 之前不可用


}