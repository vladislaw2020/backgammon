CC = g++
CFLAGS = -Wall -c

all: main

main: main.o Game.o
	$(CC) main.o Game.o -o main

Game.o: source/Game.cc
	$(CC) $(CFLAGS) source/Game.cc

main.o: source/main.cc
	$(CC) $(CFLAGS) source/main.cc

clean:
	rm -rf *.o main

