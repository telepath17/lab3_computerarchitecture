$(CC) = gcc

final: main.o func.o
	$(CC) main.c function.c -o final
main.o: main.c function.h
	$(CC) -c main.c 
func.o: function.c function.h
	$(CC) -c function.c
mylib.a: func.o
	ar -rcs mylib.a func.o

clean:
	rm *.o final
