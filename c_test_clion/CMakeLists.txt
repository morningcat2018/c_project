cmake_minimum_required(VERSION 3.14)
project(c_test_clion C)

set(CMAKE_C_STANDARD 11)

set(SOURCE_FILES main.c)

add_executable(c_test_clion main.c test1.h test1.c test2.c testIso646.c testArray.c testThread.c testThirdLib_Sort.c testArray2.c testStructure1.c testStructure1.h testString.c testString.h)