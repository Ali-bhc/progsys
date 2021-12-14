OBJECTS = main.o complexe.o
CC = gcc
CFLAGS = -Wall -c
main :$(OBJECTS)
	$(CC) -Wall $(OBJECTS) -o main
main.o :main.c complexe.h
	$(CC) $(CFLAGS) main.c
complexe.o : complexe.c complexe.h
	$(CC) $(CFLAGS)  complexe.c

