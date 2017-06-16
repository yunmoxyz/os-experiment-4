#!/bin/sh
gcc cowroot.c -o cowroot -pthread
echo "gcc cowroot.c -o cowroot -pthread"
./cowroot
echo "./cowroot"
echo "ls /success"
ls /success

