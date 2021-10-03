#include<stdio.h>

int main()
{
    int num = 20567656;
    if(num % 7 == 0 && num % 3 == 0)
        printf("%d\n可以被3及7整除", num);
    else if(num % 2 == 0 && num % 5 == 0)
        printf("%d\n可以被2及5整除", num);
    else
        printf("%d\n滾", num);
}