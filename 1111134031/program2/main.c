#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int score;
	scanf("%d",&score);
	if(score>=90)
	   printf("���u�q�F!");
	else if (score>=80)
	    printf("��{����!");
	else if (score>=70)
	    printf("���߳q�L!");
	else if (score>=60)
	    printf("�n�I���L:)");
	else printf("�O�o���W����");	  
 
 
 
	return 0;
}
