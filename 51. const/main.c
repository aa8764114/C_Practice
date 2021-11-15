//這是練習const
//宣告變數時如果加上const之後就不能修改該記憶體的資料
//雖然感覺跟define有點像但define不是變數，只是符號代換而已，沒有資料型態
//而const是變數，他有資料型態
//可以把函數傳進的參數加進const就可以讓參數傳進去後不會被修改
//也可以用在宣告結構的變數時，初始化同時加入const就不會被改掉

#include <stdio.h>
int X2(const int num)
{
    num+=1;
    return num*2;
}

int main()
{
    const  int  a = 10;
    printf("a : %d\n", a);

    int  const  b = 10;
    printf("b : %d\n", b);

    int c;
    c = X2(b);
    printf("c : %d\n", c);

}
