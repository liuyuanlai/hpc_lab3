TARGET = sieve1
SOURCE = sieve1.c
OBJS = sieve1.o
CC = mpicc
RES = sieve.job.*

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS) $(RES)