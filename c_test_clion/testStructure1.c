#include <stdio.h>
#include <string.h>

#define MAX_TITLE 60
#define MAX_AUTHOR 40

/**
 * 结构声明
 */
struct Book {
    // 书名
    char title[MAX_TITLE];
    // 作者
    char author[MAX_AUTHOR];
    // 价格
    float price;
};

void testBook() {
    struct Book book1 = {
            "百年孤独", "马尔克斯", 31.23
    };
    printf("%s,%s,%f\n", book1.title, book1.author, book1.price);
}