build:
	gcc -o sqlite_fun main.c -lsqlite3 -std=c99

clean:
	rm -f sqlite_fun

run:
	./sqlite_fun

all: build run