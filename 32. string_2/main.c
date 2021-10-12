#include<stdio.h>
#include<string.h>

int main()
{
    char str1[100] = "正嘉義雞肉飯";
    char str2[100] = "歪嘉義雞肉飯";
    char str3[100];

    //字串複製函數
    strcpy(str3, str1);
    printf("str3 : %s\n", str3);

    //字串合併函數
    strcat(str1, str2);
    printf("str1 : %s\n", str1);

    //查看字串總長度
    int len = strlen(str1);
    printf("len : %d\n", len);
}