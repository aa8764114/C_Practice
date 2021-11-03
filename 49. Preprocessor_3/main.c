//繼續練習怎麼用define到 7. 結束
//https://wangdoc.com/clang/preprocessor.html#define
#include <stdio.h>

int main()
{
    //如果#if後面是1就會編譯、執行中間的內容
    #if 1
        printf("123 : %d\n", 123);
    #endif

    //跟上面一樣但是可以換成define的東西
    #define ZUN 1
    #if ZUN
        printf("正嘉義雞肉飯 : %s\n", "正嘉義雞肉飯");
    #endif

    //define也可以用判斷式
    #define DEF 0
    #if DEF
        printf("defined : %s\n", "defined");
    #else
        printf("no_defined : %s\n", "no_defined");
    #endif

    //define還可以用判斷式
    #define OKANE 20
    #if OKANE == 35
        printf("正嘉義雞肉飯 : %s\n", "正嘉義雞肉飯");
    #elif OKANE == 20
        printf("正嘉義滷肉飯 : %s\n", "正嘉義滷肉飯");
    #endif

    //如果有被define過就做上面沒有就做下面
    #ifdef OKANEa
        printf("おかながある : %s\n", "おかながある");
    #else
        printf("おかながない : %s\n", "おかながない");
    #endif

}
