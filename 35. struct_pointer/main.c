#include<stdio.h>

//指向某結構的指標變數
//我突然想起來如果用指標間接存取結構或類別裡的參數需要用 "->" 而不是 "."

struct Book
{
    char bookName[100];
    int bookYear;
};

int main()
{
    struct Book * p1;
    struct Book apple = {
            .bookYear = 30678,
            .bookName = "正嘉義雞肉飯"
    };
    p1 = &apple;

    printf("p1->bookYear : %d\n", p1->bookYear);
    printf("p1->bookName : %s\n", p1->bookName);


}