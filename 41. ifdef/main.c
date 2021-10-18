//這個練習是使用 #ifdef 還有 #ifndef
//#ifdef：如果有define的話就符合條件，執行下面的東西
//#ifndef：如果沒有define的話就符合條件，執行下面的東西
//不管是 #ifdef 還是 #ifndef 都要跟 #endif 組成一對，但是中間的 #elif 或是 #else 可以省略

#include<stdio.h>

#define ZUN 14

int main()
{
    #ifdef ZUN
        printf("有 : %d\n", ZUN);
    #endif

    #ifndef ZUN
        printf("沒有\n");
    #endif
}