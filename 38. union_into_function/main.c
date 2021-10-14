#include<stdio.h>

//這個練習把union當作參數傳進函數內，修改數值後印出

union Book
{
    int id;
    int year;
    char name[100];
};
typedef union Book Book;

Book yearAdd(Book b1, int year)
{
    b1.year = b1.year + year;
    return b1;
}

int main()
{
    Book SESAME = {
            .year = 2021
    };
    
    SESAME = yearAdd(SESAME, 100);
    printf("SESAME.year : %d\n", SESAME.year);
}