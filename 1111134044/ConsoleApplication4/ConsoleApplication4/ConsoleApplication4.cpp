﻿// ConsoleApplication4.cpp : 此檔案包含 'main' 函式。程式會於該處開始執行及結束執行。
//

#include <iostream>

int pi();//副程式原型宣告
double pi(int v) {//傳入整數,傳回雙精度浮點數
	int  i;//宣告v為整數,且初始值為1,宣告i為整數
	double re = 4.0;//宣告re為雙精度浮點數(64 bits)

	for (i = 2; i <= v; i++) {//迴圈(變數i,初始值=2,判斷i是否<=v,遞增)
		printf("%lf\n", re);//輸出(雙精度浮點數(long float)
		if (!(i % 2))
			re -= 4.0 / (i * 2 - 1);
		else
			re += 4.0 / (i * 2 - 1);
	}
	printf("%lf\n", re);
	return re;
}

int main()//主程式
{
	int a = 1;
	printf("please input the number of terms:");//輸出(提醒字串)
	scanf_s("%d", &a);//輸入(整數值,&用來取得變數a的記憶體位址)
	pi(a);//傳入整數型態
}

// 執行程式: Ctrl + F5 或 [偵錯] > [啟動但不偵錯] 功能表
// 偵錯程式: F5 或 [偵錯] > [啟動偵錯] 功能表

// 開始使用的提示: 
//   1. 使用 [方案總管] 視窗，新增/管理檔案
//   2. 使用 [Team Explorer] 視窗，連線到原始檔控制
//   3. 使用 [輸出] 視窗，參閱組建輸出與其他訊息
//   4. 使用 [錯誤清單] 視窗，檢視錯誤
//   5. 前往 [專案] > [新增項目]，建立新的程式碼檔案，或是前往 [專案] > [新增現有項目]，將現有程式碼檔案新增至專案
//   6. 之後要再次開啟此專案時，請前往 [檔案] > [開啟] > [專案]，然後選取 .sln 檔案
