#include <stdio.h>
#include "test1.h"

void testFunction(void);

int add(int, int);

int main() {

//    testThread();
//    testSizeof();
//    testChar();
//    testLength();
//    testPrintf();
//    testFor(5);

//    putcharTest();

//    printf("xxx is %d\n", testIso646(43));

//    testFunction();
//    printf("sum is %d \n", add(3, 544));


    printf("ans is %ld \n", fact(5));

    return 0;
}

void testFunction(void) {
    printf("test function ...\n");
}

int add(int x, int y) {
    return x + y;
}