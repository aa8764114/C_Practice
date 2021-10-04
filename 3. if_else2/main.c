#include<stdio.h>
//巢狀if判斷
int main()
{
    int num = 7;
    if(num % 7 == 0)
    {
        printf("%d 可以被7整除\n", num);

        if(num % 7 == 0 && num % 2 == 0)
            printf("%d 還可以被2整除\n", num);
    }

    else
    {
        printf("滾\n");
    }
}