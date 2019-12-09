#include <stdio.h>

void test10() {
    float arr[5][7] = {
            {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0},
            {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0},
            {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0},
            {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0},
            {1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0}
    };

    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 7; j++) {
            arr[i][j] = i / (j + 1.0);
        }
    }

    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 7; j++) {
            printf("%f\n", arr[i][j]);
        }
        printf("-------\n");
    }
}

void test11() {
    int arr[4] = {1, 2, 3, 4};
    printf("%p\n", arr);

    for (int i = 0; i < 4; i++) {
        printf("%p\n", &arr[i]);
    }
}