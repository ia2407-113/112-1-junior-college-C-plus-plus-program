#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int score=0;
	scanf("%d",&score);
	if(score>=90)
      printf("��{�u�q!�oA");
    else if (score>=80)
	  printf("��{����!�oB"); 
	else if (score>=70)
	  printf("���߳q�L!�oC");
	else if (score>=60)
	  printf("�n�I���L!�oD");
	else printf("�Щ�8/31�e���W����"); 
	return 0;
}
