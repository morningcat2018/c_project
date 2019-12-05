//
// Created by morning.cat on 2019-12-05.
//

#include <stdio.h>

#define SPACE ' '

void putcharTest(void) {
    char ch = getchar();
    while (ch != '\n') {
        if (ch == SPACE) {
            putchar(ch);
        } else {
            putchar(ch + 1);
        }
        ch = getchar();
    }
    putchar(ch);
}

int test1(int x) {
    return x < 0 ? -x : x;
}

void testSwitch(int x) {
    switch (x) {
        case 0:
            printf("%d", x);
        case 1:
            printf("%d", x);
            break;
        case 2:
        case 3:
        case 4:
            printf("x>1 --> %d", x);
        default:
            printf("not print");
    }
}

void testGoto(int x) {

    int flag, bill;
    if (x > 12)
        goto a;
    goto b;

    a:
    x = x * 1.05;
    flag = 2;
    b:
    bill = x * flag;
}