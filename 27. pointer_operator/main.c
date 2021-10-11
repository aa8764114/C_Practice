#include<stdio.h>

int main()
{
    int array[100];
    int * pointer;
    pointer = array;

    for(int i = 0; i < 100; i++)
    {
        array[i] = i;
        printf("記憶體位置：%p\n", pointer);
        printf("該位置內容：%d\n", *pointer);
        pointer ++; //因為int是 4byte 所以一次++就是4byte
    }
}