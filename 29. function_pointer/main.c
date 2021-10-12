#include<stdio.h>

//函數指針是指向函數的指針變量。
//通常我們說的指針變量是指向一個整型、字符型或數組等變量，而函數指針是指向函數。
//函數指針可以像一般函數一樣，用於調用函數、傳遞參數。

int add10(int num)
{
    return num + 10;
}

int main()
{
    int (* fun_point)(int) = &add10;
    int num;
    int ans;

    num = 1234;

    ans = fun_point(num);
    printf("%d", ans);
}