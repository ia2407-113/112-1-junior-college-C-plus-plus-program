﻿#include <stdio.h>
#include <string.h>
#include <iostream>

#define SIZE 10
#define EXAM 10

// function main begins program execution
void bubble(int array[][EXAM], const char* name[SIZE]);
void swap(int* d1ptr, int* d2ptr);
typedef struct{
    int studentGrade[SIZE][EXAM];
    const char* name[SIZE];
}stugade;
int main(void)
{
    char cc[SIZE][10] = { "Danny","Jerry","Tom","Sue","Mary","John","Mark","Nina","Apple","Juice" };



    const int row = 10;
    const int col = 10;
    char** charMatrix = new char* [row];
    stugade s1;
    
    int studgd[10][10] = { {1,74,55,0},{2,56,88,0}, {3,84,11,0}, {4,88,52,0}, {5,100,100,0}, {6,0,0,0}, {7,51,81,0}, {8,74,14,0},{9,77,55,0}, {10,97,68,0} };
    for (int i = 0; i < row; ++i)
    {
        charMatrix[i] = new char[col + 1];

    }
    for (int i = 0; i < row; ++i)
    {
        std::cout << "輸入第"<< i + 1 << "學生的名字" << "\n";
        std::cin >> charMatrix[i];
        s1.name[i] = charMatrix[i];
        std::cout << "輸入第" << i + 1 << "位學生的id ";
        std::cin >> studgd[i][0];
        std::cout << "輸入第" << i + 1 << "位學生的math ";
        std::cin >> studgd[i][1];
        std::cout << "輸入第" << i + 1 << "位學生的compu ";
        std::cin >> studgd[i][2];
       
        //std::cout << s1.name[i];
    }
    
    for (int i = 0; i < SIZE; ++i)
    {
        
        for (int j = 0; j < EXAM; ++j)
        {

            s1.studentGrade[i][j] = studgd[i][j];
            //std::cout << s1.studentGrade[i][j];
        }
    }






    //s1.studentGrade = { {1,74,55,0},{2,56,88,0}, {3,84,11,0},
    //{4,88,52,0}, {5,100,100,0}, {6,0,0,0}, {7,51,81,0}, {8,74,14,0},
    //{9,77,55,0}, {10,97,68,0} };
    //struct stugade s2[SIZE];
    //s2.name = { "Danny","Jerry","Tom","Sue","Mary","John","Mark","Nina","Apple","Juice" };

    // initialize a

    int i;
    //int a[SIZE] = { 96, 64, 45, 81, 100, 12, 89, 68, 77, 47 };

    puts("Data items in original order");
    // output original array
    for (i = 0; i < SIZE; ++i) {
        s1.studentGrade[i][3] = (s1.studentGrade[i][1] + s1.studentGrade[i][2]) / 2;
    }

    printf("%10s  %5s %5s %5s %5s\n", "Name", "ID", "Math", "Compu", "Avg");

    for (i = 0; i < SIZE; ++i) {
        printf("%10s  %5d %5d %5d %5d", s1.name[i], s1.studentGrade[i][0], s1.studentGrade[i][1], s1.studentGrade[i][2], s1.studentGrade[i][3]);
        printf("\n");
    }
    printf("\n");
    bubble(s1.studentGrade, s1.name);

    puts("\nData items in ascending order");
    printf("%10s  %5s %5s %5s %5s\n", "Name", "ID", "Math", "Compu", "Avg");

    for (i = 0; i < SIZE; ++i) {
        printf("%10s  %5d %5d %5d %5d", s1.name[i], s1.studentGrade[i][0], s1.studentGrade[i][1], s1.studentGrade[i][2], s1.studentGrade[i][3]);
        printf("\n");
    }
    puts("");
}

void bubble(int array[][EXAM], const char* name[SIZE])
{
    const char* temp;

    unsigned int pass, i;
    // bubble sort                                         
    // loop to control number of passes                    
    for (pass = 0; pass < SIZE; ++pass) {

        // loop to control number of comparisons per pass   
        for (i = 0; i < SIZE - 1; ++i) {
            // compare adjacent elements and swap them if first 
            // element is greater than second element           
            if (array[i][3] < array[i + 1][3]) {
                swap(&array[i][0], &array[i + 1][0]);
                swap(&array[i][1], &array[i + 1][1]);
                swap(&array[i][2], &array[i + 1][2]);
                swap(&array[i][3], &array[i + 1][3]);

                temp = name[i];
                name[i] = name[i + 1];
                name[i + 1] = temp;
            }
        }
    }
}
void swap(int* d1ptr, int* d2ptr)
{
    int hold = *d1ptr;
    *d1ptr = *d2ptr;
    *d2ptr = hold;
}