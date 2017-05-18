#! /bin/sh
# -O1
clang -O0 -g -fsanitize=address -fno-omit-frame-pointer src/main/c/s1/main.c
