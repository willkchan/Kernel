#!/bin/bash

$HOME/opt/cross/bin/i686-elf-gcc -T linker.ld -o myos.bin -ffreestanding -O2 -nostdlib start.o kernel.o -lgcc
