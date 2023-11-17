
cc := gcc

all: main.c symboltable.c symboltable.h token.c token.h
	$(cc) main.c symboltable.c token.c -o main