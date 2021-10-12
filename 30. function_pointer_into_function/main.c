#include<stdio.h>

//把某個函數的指標變數當參數傳進另一個函數

int add10(int num)
{
    return num + 10;
}

int add20(int num, int (*a10)(int))
{
    return a10(num + 10);
}


int main()
{
    int num = 30678;
    int ans;
    ans = add20(num, &add10);

    printf("%d", ans);
}