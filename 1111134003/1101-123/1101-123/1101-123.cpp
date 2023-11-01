﻿// 1101-123.cpp : 此檔案包含 'main' 函式。程式會於該處開始執行及結束執行。
//


#include <math.h>
﻿#include <stdio.h>
double fact(int x);
double exponen(int z);
double exponen_x(int z, int a);


int main()
{
    int v = 1;
    int z = 1;
    int a = 1;

    printf("請輸入一個整數");
    scanf_s("%d", &v);
    printf("要輸入幾項");
    scanf_s("%d", &z);
    printf("第三題exp的次方值");
    scanf_s("%d", &a);
    printf("%lf\n", fact(v));
    printf("%lf\n", exponen(z));
    printf("%lf\n", exponen_x(z, a));
    return 0;
}
double fact(int x) {
    int count = 1;
    int result = 1;
    for (count = 1; count <= x; count++) {
        result = (result * count);
    }
    return result;
}
double exponen(int z) {
    int count2 = 1;
    double exp = 1.0;
    for (count2 = 1; count2 <= z; count2++) {
        exp = (exp + (1 / fact(count2)));
    }
    return exp;
}
double exponen_x(int z, int a) {
    int count3 = 1;
    double exp2 = 1.0;
    for (count3 = 1; count3 <= z; count3++) {
        exp2 = (exp2 + ((pow(a, count3)) / fact(z)));
    }
    return exp2;
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
