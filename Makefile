all: biso flx compi
biso:
	bison -d Simple.y 
compi:
	gcc -c Simple.tab.c
	gcc -c lex.yy.c
	gcc -o Simple Simple.tab.o lex.yy.o -lm
flx:
	flex Simple.lex
prbr:
	Simple test_simple
clean: 
	rm lex.yy.c
	rm Simple.tab.c
	rm Simple.tab.h