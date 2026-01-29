#!/bin/bash
gcc -Wall -Wextra main.c f.c inst.c -o main && ./main $@
