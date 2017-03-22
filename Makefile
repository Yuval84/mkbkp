mkbkp : mkbkp.o
	gcc -o mkbkp mkbkp.o

mkbkp.o : mkbkp.c
	gcc -c mkbkp.c
         
clean : 
	rm -f *.o *~
