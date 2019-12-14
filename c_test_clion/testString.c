#include <stdio.h>
#include <string.h>

#define MSG "This is a message."


void testString1(void) {
    char msg[40] = "This is a string.";
    char *pt = "Hello World";

    puts("Hello C Programmer");
    puts(MSG);
    puts(msg);
    puts(pt);

    msg[8] = 'w';
    puts(msg);
}

void testString2(void) {
    // 定义
    char msg[40];

    // 赋值
    msg[40] = "This is a string.";
    puts(msg);
}

void testString3(void) {
    char msg[40] = "This is a string.";

    char msg2[40] = "This" " is"" a string.";
}

void testString4(void) {
    printf("%s %p %c\n", "we", "are", *"the");
}

void testString5(void) {
    const char msg[40] = "This is a string.";
    for (int i = 0; i < 40; i++) {
        printf("%c ", msg[i]);
    }

}

void testString6(void) {
    // 省略声明大小，编译器会自动计算数组大小
    char msg[] = "This is a string.";
}

void testString7(void) {
    char *names[4] = {"Jone", "March", "Nov", "Kun"};
    printf("%s \n", names[3]);
    char names2[4][30] = {"Jone", "March", "Nov", "Kun"};
    printf("%s \n", names2[2]);
}

void testString8(void) {}

void testString9(void) {}
