#include <stdio.h>
int main()
{
    int n, i = 1, sum = 0;
    do
    {
        printf("請輸入欲累加最大的奇數值:");
        scanf("%d", &n);
    }
    while(n < 1 || n % 2 == 0); //如果這條沒有滿足就會一直執行上面do的那些東西

    for(i = 1; i <= n; i+=2)
    {
        printf(" %d ", i);
        sum += i;
    }

    printf("\n\n加總值為：%d\n", sum);
}