all: compilar
Simple: Simple.y Simple.lex 
	bison -dv Simple.y
	gcc -c Simple.tab.c
	flex Simple.lex
	gcc -c lex.yy.c
	gcc -o Simple Simple.tab.o lex.yy.o -lm

compilar:
	./Simple test_simple

clean: 
	rm lex.yy.c
	rm Simple.tab.c
	rm Simple.tab.h
	
	