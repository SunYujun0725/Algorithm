all:
	gcc -g bellman.c -o bellman.o
	g++ -g folyd.cpp -o folyd.o
	g++ -g ford-fulkerson.cpp -o ford-fulkerson.o
	g++ -g strongly.cpp -o strongly.o
	g++ -g prim.cpp -o prim.o

bellman:
	gcc -g bellman.c -o bellman.o

folyd:
	g++ -g folyd.cpp -o folyd.o

ford:
	g++ -g ford-fulkerson.cpp -o ford-fulkerson.o

strongly:
	g++ -g strongly.cpp -o strongly.o

prim:
	g++ -g prim.cpp -o prim.o
	
clean:
	rm -rf ford-fulkerson.o folyd.o bellman.o strongly.o prim.o
	rm -rf ford-fulkerson.o.dSYM folyd.o.dSYM bellman.o.dSYM strongly.o.dSYM prim.o.dSYM
