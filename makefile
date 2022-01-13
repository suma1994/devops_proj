cproject.exe: main.o helloworld.o add2.o oddoreven.o largest.o
	gcc -o target.exe main.o helloworld.o add2.o oddoreven.o largest.o
main.o: main.c
	gcc -c main.c
helloworld.o: helloworld.c
	gcc -c helloworld.c
add2.o: add2.c
	gcc -c add2.c
oddoreven.o: oddoreven.c
	gcc -c oddoreven.c
largest.o: largest.c
	gcc -c largest.c

