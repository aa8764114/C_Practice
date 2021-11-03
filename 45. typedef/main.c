#include <stdio.h>
#include <string.h>


int main() {
    typedef unsigned int uint; //為一個型態起別名
    uint num = 100;
    printf("num : %d\n", num);


    typedef int rice, noodle;   //同時為多個型態起別名
    rice chicken = 35;
    noodle danze = 40;


    typedef int *intptr;    //為指標取別名
    int a = 10;
    intptr x = &a;
    printf("*x : %d\n", *x);


    typedef int five_ints[5];   //為陣列取別名
    five_ints arr = {11, 22, 33, 44, 55};
    printf("arr[1] : %d\n", arr[1]);
    
    typedef struct{
        int id;
        int year;
        char * name;
    }Student;
    
    Student motozawa = {0};
    motozawa.id = 8366074;
    motozawa.year = 1997;
    motozawa.name = &"羅元澤";
    printf("motozawa.id : %d\n", motozawa.id);
    printf("motozawa.name : %s\n", motozawa.name);


    int p_context = 100;
    int * p_lbs = (int *)p_context;
    printf("(int *)p_context : %d\n", (int *) p_context);
    
    char c1 = 'A';
    int c2 = (int)c1;

    printf("sizeof(c1) : %d\n", sizeof(c1));
    printf("sizeof((int)c1) : %d\n", sizeof((int)c1));
    printf("c2 : %d\n", c2);


    printf("This function: %s\n", __func__);
    printf("This file: %s\n", __FILE__);
    printf("This line: %d\n", __LINE__);
    printf("Compiled on: %s %s\n", __DATE__, __TIME__);
    printf("C Version: %ld\n", __STDC_VERSION__);
}
