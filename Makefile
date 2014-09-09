all: learn1 cubeman 2cubes 2cubesMove textures

learn1: learn1.cpp
	g++ -o learn1 learn1.cpp -losg -losgViewer -losgGA

2cubes: 2cubes.cpp
	g++ -o 2cubes 2cubes.cpp -losg -losgViewer -losgGA

2cubesMove: 2cubesMove.cpp
	g++ -o 2cubesMove 2cubesMove.cpp -losg -losgViewer -losgGA

cubeman: cubeman.cpp
	g++ -o cubeman cubeman.cpp -losg -losgViewer -losgGA

textures: textures.cpp
	g++ -o textures textures.cpp -losg -losgViewer -losgGA -losgDB
