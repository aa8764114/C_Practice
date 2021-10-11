#include<stdio.h>

//練習多維陣列
int main()
{
    int d1 = 10;
    int d2 = 5;
    int twod_array[d1][d2];
    int i, j;

    for(i = 0; i < d1; i ++)
    {
        for(j = 0; j < d2; j ++)
        {
            twod_array[i][j] = i * j;

            if(j == d2-1) printf("[%d]", twod_array[i][j]);
            else printf("[%d], ", twod_array[i][j]);
        }
        printf("\n");
    }


}