ABC.exe:main.o big3.o big.o fact.o fib.o pal.o rev.o sort.o sum2.o
	gcc -o ABC.exe main.o big3.o big.o fact.o fib.o pal.o rev.o sort.o sum2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
fib.o:fib.c
	gcc -c fib.c
pal.o:pal.c
	gcc -c pal.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
