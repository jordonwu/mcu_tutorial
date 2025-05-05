rem clean first
del *.o *.elf

rem assemble *.S to *.o
arm-none-eabi-as -g program.S -o program.o

rem link *.o to elf execute file
arm-none-eabi-ld program.o -o program.elf -Ttext=0x8000000
