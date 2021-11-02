#include <stdio.h>
#include <string.h>

struct student
{ //名稱為student的結構
    int id; //學號為整數型
    char name[8]; //姓名為字元陣列
    char sex; //性別為字元型
    int age; //年齡為整數型
    char addr[30]; //地址為字元陣列
    float score; //成績為浮點型
};

typedef struct student student;

int main()
{
    student s1;

    memset(&s1, 0, sizeof(s1));

    printf("s1.id : %d\n", s1.id);
    printf("s1.name : %s\n", s1.name);
    printf("s1.age : %d\n", s1.age);
    printf("s1.addr : %s\n", s1.addr);
    printf("s1.score : %f\n", s1.score);
}
