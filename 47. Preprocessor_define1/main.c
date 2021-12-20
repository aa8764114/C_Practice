//這個練習在實驗預處理器的define的幾種用法
#include <stdio.h>
int main()
{
    #define MAX 100 //一般的define
    printf("MAX : %d\n", MAX);

    #define ZUN "正嘉義雞肉飯"    //一般的define（字串）
    printf("ZUN : %s\n", ZUN);

    #define GOD \
    "正集團創造宇宙"   //define換行
    printf("GOD : %s\n", GOD);

    #define MAX2 MAX * MAX  //define中包含另一個define
    printf("MAX2 : %d\n", MAX2);

    printf("MAX : %d\n");   //define不能放在字串中

    #define TWO 2   //const的名字跟define不能一樣
    const TWOs = 22;
    printf("%d\n", TWOs);

    //一般來說下面那個應該會錯，但是在clion他會用新的那個來蓋過去
    #define FOO "hello" // 正确
    #define FOO "hello"
    printf("FOO : %s\n", FOO);
    #define BAR "hello" // 报错
    #define BAR "world"
    printf("BAR : %s\n", BAR);

    typeof(FOO);

}
