TARGET = sieve
SOURCE = sieve.c
OBJS = sieve.o
CC = mpicc
RES = sieve.job.*

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS) $(RES)