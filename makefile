# build an executable named myprog from myprog.c .
hello:
  gcc -g -Wall -o hello hello.c

clean:
  $(RM) hello
