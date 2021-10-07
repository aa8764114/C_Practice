#include<stdio.h>

double PI = 3.14;

double Area(int r)
{
    return PI * r * r;
}

int main()
{
    int r = 2;
    double area;
    extern double PI;

    area = Area(r);

    printf("%f\n", area); //C  語言print要雙引號

    printf("%f\n", PI);
}