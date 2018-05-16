main: main.o func.o 
	gcc -o main main.o func.o
main.o: main.c
	gcc -c main.c
func.o:  
	gcc -c func.c
clean:
	rm -f main main.o func func.o 
