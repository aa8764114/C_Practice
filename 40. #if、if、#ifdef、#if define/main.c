//這個是練習#if的用法，經過觀察發現
//#if -> #elif -> #else -> #endif
//#elif，#else可以沒有，但是#if，#endif一定要有
//#if，沒有符合條件的敘述下內容不會被編譯並且不會執行
//if，沒有符合條件的敘述下內容會被編譯但不會執行

#include <stdio.h>

#define ZUN 14

int main() {
    #if ZUN == 34 || ZUN == 14
        printf("ZUN : %d\n", ZUN);
    #elif
        printf("ZUN : %d\n", zun);
    #endif
}