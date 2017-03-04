# Makefile of LUNAR

CFLAGS= -O

lunar:	lunar.o
	cc -o lunar lunar.o

clean:
	rm *.o

