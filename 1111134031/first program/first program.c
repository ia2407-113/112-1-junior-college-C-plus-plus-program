#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int val1,val2,sum,diff,times,div,mod;
	val1=9;
	val2=6;
	sum=val1+val2;
	diff=val1+val2;
	times=val1*val2;
	div=val1/val2;
	mod=val1%val2;
	printf("%d�P%d ���M�O=%d\n",val1,val2,sum);
	printf("%d�P%d ���t�O=%d\n",val1,val2,diff);
	printf("%d�P%d ���n�O=%d\n",val1,val2,times);
	printf("%d�P%d ���ӬO=%d\n",val1,val2,div);
	printf("%d�P%d ���Ө��l�ƬO=%d\n",val1,val2,mod);
		
	return 0;
}
