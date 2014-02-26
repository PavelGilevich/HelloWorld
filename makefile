CC := $(CROSS_COMPILE)gcc

hello_world: hello_world.c
	$(CC) -o hello_world hello_world.c -I.
clean:
	rm -f hello_world hello_world.o