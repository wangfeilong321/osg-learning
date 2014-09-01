all: learn1 cubeman 2cubes

learn1: learn1.cpp
	g++ -o learn1 learn1.cpp -losg -losgViewer -losgGA

2cubes: 2cubes.cpp
	g++ -o 2cubes 2cubes.cpp -losg -losgViewer -losgGA

cubeman: cubeman.cpp
	g++ -o cubeman cubeman.cpp -losg -losgViewer -losgGA
