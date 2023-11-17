
cc := gcc
flags:= #-Wall #-Wextra #-Wfloat-equal -Wvla -pedantic -std=c99  -fsanitize=address -fsanitize=undefined -g3

all: main.c symboltable.c symboltable.h token.c token.h
	$(cc) $(flags) main.c symboltable.c token.c -o main 

