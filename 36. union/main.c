#include<stdio.h>

//練習Ｃ語言UNION的操作
//union跟結構很像，宣告後的最大空間就是元素中佔最大的資料大小
//由於以上原因，所以結構中只能放一個東西

union Student
{
    int ID;
    int eatZun;
    char NAME[100];
};

typedef union Student Student;

int main()
{
    Student Tanaka = {
            .ID = 30678,
            .eatZun = 1,
    };

    printf("Tanaka.ID : %d\n", Tanaka.ID);
    printf("Tanaka.NAME : %s\n", Tanaka.NAME);
    printf("Tanaka.eatZun : %d\n", Tanaka.eatZun);
    printf("sizeof(Tanaka) : %d\n", sizeof(Tanaka));
}