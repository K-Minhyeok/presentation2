market : market.c manager.o product.o
	gcc market.c manager.o product.o -o market

manager.o: manager.c manager.h
	gcc -c manager.c -o manager.o

product.o : product.c product.h
	gcc -c product.c -o product.o

clean:
	rm -f *.o market
