#include <stdio.h>
#include <math.h>
#include <stdlib.h>


int main (int argc, char *argv[]) {
	unsigned long long int num = 10000000000;
	unsigned long int sqrt_num = (int) sqrt((double)num);
	printf("sqrt_num: %ld\n", sqrt_num);
}