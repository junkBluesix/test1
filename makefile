# build an executable named myprog from myprog.c .
hello: hello.o
  gcc -o hello hello.o

hello.o: hello.c
  gcc hello.c

clean:
  $(RM) hello
