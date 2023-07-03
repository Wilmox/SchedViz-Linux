.DEFAULT_GOAL := all

CC=gcc
FILE=SchedViz.c

clean:
	rm -rf *.o && rm -rf *.out

compile: 
	$(CC) -c $(FILE)

link: 
	$(CC) $(FILE) -o ./SchedViz.bin

run:
	clear && ./SchedViz.bin

all: clean compile link run
