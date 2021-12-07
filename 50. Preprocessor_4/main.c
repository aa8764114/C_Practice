#include <stdio.h>

int main()
{
    //#if defined跟#ifdef的作用一樣
    #if defined EXTRA_HAPPY
        printf("I'm extra happy!\n");
    #else
        printf("I'm just regular\n");
    #endif


    //ifndef可以看是不是沒有被define
    #ifndef ZUN
        printf("no ZUN\n");
    #endif

    //它可以用來避免重複define
    //#ifndef == #if !defined
    #ifndef Yee
        #define Yee
    #endif

    #ifdef Yee
        printf("Yee\n");
    #endif

    //內建的define
    printf("__DATE__ : %s\n", __DATE__);
    printf("__TIME__ : %s\n", __TIME__);
    printf("__FILE__ : %s\n", __FILE__);
    printf("__LINE__ : %d\n", __LINE__);
    printf("__func__ : %s\n", __func__);
    printf("__STDC__ : %d\n", __STDC__);
    printf("__STDC_HOSTED__ : %d\n", __STDC_HOSTED__);
    printf("__STDC_VERSION__ : %d\n", __STDC_VERSION__);

    //#line，行號會設成從他開始
    # line 800
    printf("__newLINE__ : %d\n", __LINE__);
    printf("__new2LINE__ : %d\n", __LINE__);

    //#line，還可以設定文件名(也同時要設定下一行行號)
    # line 3414 "正嘉義雞肉飯"
    printf("__new3LINE__ : %d\n", __LINE__);
    printf("__FILE__ : %s\n", __FILE__);

    #pragma c9x on
    printf("__STDC_VERSION__ : %d\n", __STDC_VERSION__);

    #ifdef MAC_OS_VERSION_11_0
        printf("MAC_OS_VERSION_11_0 : %d\n", MAC_OS_VERSION_11_0);
    #endif

    printf("\t正嘉義\t雞肉飯\t\n");

}
