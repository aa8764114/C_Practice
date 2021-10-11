#include<stdio.h>
//
int main()
{
    int i, j;
    int array[100];

    for(i = 0; i < 100; i ++)
    {
        array[i] = i;
    }

    for(j = 0; j < 100; j ++)
    {
        if(j < 99) printf("%d , ", array[j]);
        else printf("%d", array[j]);
    }
}