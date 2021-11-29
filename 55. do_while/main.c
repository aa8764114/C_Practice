//do while是while的變體
//不同的地方在於他先執行循環體，再去判斷條件
#include <stdio.h>

int main()
{
    int i = 100;
    do
    {
        printf("i : %d\n", i);
        i--;
    }
    while(i > 10);

    printf("i : %d\n", i);
}
