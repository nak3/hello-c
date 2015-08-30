all: hello
hello:
	gcc hello.c -o bin/hello
.PHONY: clean
clean:
	rm -f bin/hello
