makefil: parse.c buitin.c exec.c
	gcc -o makefil buitin.c parse.c exec.c -I. 