#include<stdio.h>

//回傳值資料型態，參數資料型態
int X2 (int num)
{
    int ans = num * num;
    return(ans);
}

int main()
{
    int num;

    printf("請輸入數字：");
    scanf("%d", &num);

    printf("%d", X2(num));
}