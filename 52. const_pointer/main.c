//這個練習看如果使用const鎖定的變數可以用指標改值嗎？
//經過下面的實驗發現不行，雖然編譯得過，但是數值不會改變
#include <stdio.h>

int main() 
{
//    int a = 100;
    const int a = 100;
    int * pa = &a;
    *pa = 1000;

    printf("a : %d\n", a);
}
