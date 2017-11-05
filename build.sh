#!/bin/bash

if [ -n "$1" ] && [ $1 = debug ]; then
  gcc -g -fsanitize=address -Wall -Wextra -std=c99 -o cembed cembed.c
else
  gcc -O3 -Wall -Wextra -std=c99 -o cembed cembed.c
  strip cembed
fi
