#include<stdio.h>


//暫存器變數把變數存在暫存器，那邊讀取的速度比較快，如果要快一點可以用這個，但如果暫存器不夠會當一般變數處理
int main()
{
    register int i, j;
    //int i, j;

    for(i = 1; i <= 1000; i ++)
    {
        for(j = 1; j <= 1000; j++)
        {
            printf("%d X %d = %d\n", i, j, i*j);
        }
    }
}