TARGET = sieve2
SOURCE = sieve2.c
OBJS = sieve2.o
CC=mpicc

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS)