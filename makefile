TARGET = test
SOURCE = test.c
OBJS = test.o
CC = mpicc
RES = sieve.job.*

$(TARGET):$(SOURCE)
	$(CC) -o $@ $^

clean:
	rm -rf $(TARGET) $(OBJS) $(RES)