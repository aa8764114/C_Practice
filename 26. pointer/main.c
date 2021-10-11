#include<stdio.h>

int main()
{
    int num = 30678;

    int * numPointer;
    numPointer = &num;

    printf("num變數的記憶體門牌號碼是：%p（讀記憶體位置）\n", &num); //拿變數的記憶體位置前面＋ &
    printf("num變數的記憶體門牌號碼是：%p（透過指標變數）\n", numPointer);
    printf("num裡面存了：%d\n", * numPointer); //讀某個記憶體位置裡面存的內容＋ *

    int * num2; //如果開了一個指標不知道要指到哪可以像下面那樣
    num2 = NULL;
    printf("空的指標是：%p\n", num2);
}