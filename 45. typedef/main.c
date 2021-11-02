#include <stdio.h>

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
}
