#include<stdio.h>

int main()
{
    int i, j;
    int ans;

    for(i = 0; i <= 10; i ++)
    {
        for(j = 0; j <= 10; j ++)
        {
            ans = i * j;
            printf("%d X %d = %d\n", i, j, ans);
        }
    }
}