CC = gcc
ALL = hello
all: $(ALL)

hello: hello.c Makefile
		$(CC) -o $@ $@.c

clean:
	$(RM) $(ALL) *.o

test: all
		bash test