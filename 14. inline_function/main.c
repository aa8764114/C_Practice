#include<stdio.h>

//行內函數
//輸入數字回傳平方值
//看來程式是對的，似乎是編譯器的問題，所以不能用，看來只能用普通的函數

inline int Square(int a)
{
    return a * a;
}

int main()
{
    int num;
    int square;

    //printf("請輸入數字：\n");
    //scanf("%d", &num);

    printf("\n輸入的數字是：%d\n", Square(10));
}