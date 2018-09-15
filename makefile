all: hello.exe

hello.exe: hello1.o
	 gcc -o hello.exe hello1.o

hello1.o: hello1.c
	 gcc -c hello1.c

clean:
	 rm hello1.o hello.exe