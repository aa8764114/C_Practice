#include <stdio.h>

typedef void (*cb_func)(int);

typedef struct {
    cb_func self_introduce;
}Auntie;


static void motosawa(int num)
{
    printf("收到:%d\n", num);
}


int main() {

    //自定義的結構體Auntie
    Auntie mWorkAuntie;

    //初始化阿姨結構體的資料
    mWorkAuntie.self_introduce = motosawa;

    mWorkAuntie.self_introduce(10);
}