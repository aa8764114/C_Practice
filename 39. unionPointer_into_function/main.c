#include<stdio.h>
#include <stdlib.h>

union Book
{
    int id;
    char name[100];
    int year;
};
typedef union Book Book;

void addYear(Book * b1, int year)
{
    b1->year += year;
}

int main()
{
    int year;
    int aYear;
    printf("請輸入書幾年買\n");
    scanf("%d", &year);
    printf("請輸已買幾年\n");
    scanf("%d", &aYear);

    //玩動態記憶體配置，跟記憶體要一個Book大的記憶體空間
    //要完空間後把回傳的記憶體位址存進指標變數中
    Book * SESAME = malloc(sizeof(Book));
    SESAME->year = year; //透過指標變數存取建立出的Book，將year設為2021

    addYear(SESAME, aYear); //透過指標變數直接改內容，所以不需要回傳值就可以直接改

    printf("SESAME->year : %d\n", SESAME->year);
    free(SESAME); // 回收之前要來的記憶體空間
}