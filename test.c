#include <stdio.h>
#include <stdlib.h>
int main (int argc, char *argv[]){
	long long int num;
	num = atoll(argv[1]);
	printf("argv[1]: %lld\n", num);
}