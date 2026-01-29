#!/bin/bash
gcc -Wall -Wextra asm.c f.c -o asm && ./asm $@
