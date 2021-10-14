#include<stdio.h>

//建立一個union變數後，透過指標變數間接存取該union內容

union Student
{
    int ID;
    char NAME[100];
};

typedef union Student Student;

int main()
{
    Student * p1;
    Student s1 = {
            .ID = 30678
    };
    
    p1 = &s1;

    printf("p1->ID : %d\n", p1->ID);
}