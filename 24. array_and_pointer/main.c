#include<stdio.h>

//這個練習練習如何用指標存取陣列的內容
int main()
{
    //先建立一個陣列
    int array[100];
    //先隨便寫個東西進陣列
    for(int i = 1; i <= 100; i++)
    {
        array[i] = i;
    }

    //建立指標變數
    int* point;
    point = array; //(陣列的名字就是記憶體位置的代表號 = &array[0])
    //開始用指標來讀陣列的東西
    for(int i = 1; i <= 100; i++)
    {
        if(i % 10 == 0 && i != 0) printf("[%d] \n", point[i]);
        else printf("[%d], ", point[i]);
    }
}