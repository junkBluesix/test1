# build an executable named myprog from myprog.c .
hello:
  gcc hello.c -o hello

clean:
  $(RM) hello
