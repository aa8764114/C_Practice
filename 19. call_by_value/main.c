#include<stdio.h>

//call by value
int Add10(int num)
{
    return num += 10;
}

int main()
{
    int num;
    printf("input a number:");
    scanf("%d", &num);

    num = Add10(num);

    printf("%d", num);
}