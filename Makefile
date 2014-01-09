
all: compile

clean:
	rm -fR classes

init: clean
	mkdir classes

compile: init
	scalac -d classes src/HelloWorld.scala

run: 
	scala -cp classes HelloWorld
