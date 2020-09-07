#include <stdio.h>
int main(void ){
	int a = 3045743;
	int b = 1646289184;
	int c = 1835081801;
	
	int test[666666];	
	test[1] = 3045743;
	test[2] = 1646289184;
	test[3] = 1835081801;
	//puts(&test[3]);
	puts("  \n===\n");
	
	
	puts(&c);	
	puts(&b);
	puts(&a);

	/*
	for(int i=0 ; i<100 ; i++) {
		int temp = d+i;
		puts(&temp);
	}
	*/
	return 0;
}

