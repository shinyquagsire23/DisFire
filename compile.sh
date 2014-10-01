#!/bin/bash
arm-none-eabi-as firered.asm -o main.out -mcpu=arm7tdmi -mthumb -mthumb-interwork 2> cerror.txt
arm-none-eabi-ld -o main.o -T linker.lsc -T newsyms.sym main.out 2> error.txt
arm-none-eabi-objcopy -O binary main.o firered.new.gba
rm main.o
rm main.out
./diff.sh
