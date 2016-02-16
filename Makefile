all: main.o
	gcc -o hello main.o

main:
	gcc -o main.o main.c

clean:
	rm hello *.o
