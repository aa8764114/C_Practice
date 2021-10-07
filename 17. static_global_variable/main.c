#include<stdio.h>

//靜態外部變數的記憶體從程式開始時就已經配置，可以使用該變數的範圍是宣告列以下
//即使程式結束該變數內容也還是會保留，如果下次這個程式又被執行變數會維持上次的值
static int area;

void Square()
{
    area = 30678;
    printf("Square():%d\n", area);
}

int main()
{
    Square();
    area = 100;
    printf("after Square():%d\n", area);
}