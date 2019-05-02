#Makefile for Hello world project
clean_after: 
	rm -f *.o
	 
hello: main.o hello.o
	gcc -o hello main.o hello.o

main.o: main.c
	gcc -c main.c

hello.o: hello.c
	gcc -c hello.c

clean: 
	rm -f *.o hello
