//這個是位元欄的練習，位元欄跟結構宣告的方式很像
//但是位元欄可以自己自訂每個資料的記憶體空間佔多少byte

#include<stdio.h>

struct S1{
    int year;
    int y1;
    int y2;
};

struct S2{
    int year : 8;
    int y1:3;
    int :20;
    int y2:3;

};

int main()
{
    struct S1 s1;
    s1.year = 8;
    printf("sizeof(s1) : %d\n", sizeof(s1));
    printf("s1.year : %d\n", s1.year);
    
    struct S2 s2;
    s2.year = 8;
    s2.y1 = 100;
    s2.y2 = 200;
    printf("sizeof(s2) : %d\n", sizeof(s2));
    printf("s2.year : %d\n", s2.year);
    
}