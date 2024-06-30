all: run

compile:
	javac Color.java Main.java

run: compile
	java Main

.PHONY: all compile run
