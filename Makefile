all:

	g++ -Wall -save-temps -g -o static_class.exe static_class.cpp


clean:
	rm ./static_class.ii
	rm ./static_class.s
	rm ./static_class.o
	rm ./static_class.exe
	rm ./static_class.out
