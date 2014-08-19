all: learn1

learn1: learn1.cpp
	g++ -o learn1 learn1.cpp -losg -losgViewer -losgGA -losgDB
