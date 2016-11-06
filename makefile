TARGET = sieve3
SOURCE = sieve3.c
OBJS = sieve3.o
CC = mpicc
RES = sieve.job.*

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS) $(RES)