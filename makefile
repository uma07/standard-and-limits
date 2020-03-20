# makefile for the assignment1 

limAndStd.exe:	limAndStd.o error.o
		gcc -o limAndStd.exe limAndStd.o error.o

limAndStd.o:	limAndStd.c	apue.h
		gcc -c limAndStd.c

error.o:	error.c	apue.h
		gcc -c error.c


