#include<stdio.h>

//指標變數陣列
int main()
{
    //建立100個int的陣列，並初始化裡面的數值
    int num[100];
    for(int i = 0; i < 100; i++)
    {
        num[i] = i;
    }

    //建立100指向int的指標變數陣列，並將以上記憶體陣列位址存入此陣列
    int * pointer[100];
    for(int j = 0; j < 100; j++)
    {
        pointer[j] = &num[j];
        printf("%d, ", *pointer[j]);
    }
}