//實驗extern
//加上extern實際上並不是宣告變數
//只是用來標記某個名字的變數已經宣告過了，可能程式篇幅離很遠，所以弄一個extern標記這個變數已經宣告過了

#include <stdio.h>

int a = 100;

void Xa(int num)
{
    extern int a;
    printf("num*a : %d\n", num*a);
}

int main()
{
//    int a = 1000;
    extern int a;
//    extern int b;

    printf("a : %d\n", a);

    Xa(69);

//    printf("b : %d\n", b);
}
