all: learn1 cubeman

learn1: learn1.cpp
	g++ -o learn1 learn1.cpp -losg -losgViewer -losgGA -losgDB

cubeman: cubeman.cpp
	g++ -o cubeman cubeman.cpp -losg -losgViewer -losgGA
