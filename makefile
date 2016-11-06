TARGET = sieve2
SOURCE = sieve2.c
OBJS = sieve2.o
CC = mpicc
RES = sieve.job.*

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS) $(RES)