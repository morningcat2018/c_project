//
// Created by morning.cat on 2019-12-05.
//

#include <iso646.h>

int testIso646(int x) {
    if (x % 2 == 0 and x % 3 == 0) {
        return x;
    }

    if (x / 5 == 0 or x / 7 == 0) {
        return x;
    }

    if (not x / 100 == 0) {
        return x;
    }
    return 0;
}