TARGET = sieve0
SOURCE = sieve0.c
OBJS = sieve0.o
CC=mpicc

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS)