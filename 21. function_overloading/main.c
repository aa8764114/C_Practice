#include<stdio.h>

//函數多載說的是函數都叫同個名字，卻可以做不同事
//透過建立多個同名的函數，利用參數區分call的是哪一個
//根據剛剛的實驗發現Ｃ語言似乎也沒有函數多載

int Add(int num1, int num2)
{
    return num1 + num2;
}

double Add(double num1, double num2)
{
    return num1 + num2;
}

int main()
{
    printf("%d", Add(10, 11));
}