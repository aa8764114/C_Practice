//這是練習switch_case
//流程判斷

#include <stdio.h>

int main()
{
    int i;
    printf("請輸入數字 :\n");
    scanf("%d", &i);

    switch(i)
    {
        case(1):
            printf("正嘉義雞肉飯");
            break;
        case(2):
            printf("正嘉義魯肉飯");
            break;
        case(3):
            printf("正嘉義貢丸湯");
            break;
        default:
            printf("正嘉義擔仔麵");
//            break;
    }
}
