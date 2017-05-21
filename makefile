# build an executable named myprog from myprog.c
all:
  gcc -g -Wall -o hello hello.c

clean:
  $(RM) hello
