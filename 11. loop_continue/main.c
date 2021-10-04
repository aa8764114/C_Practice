#include<stdio.h>
int main()
{
    for(int i = 0; i <= 10; i++)
    {
        if(i % 2 == 0) //如果符合這個條件就會跳過
        {
            continue;
        }
        printf("%d ", i);
    }
}