#include <stdio.h>

typedef void (*func)(int);

struct Book{
    func f1;
};

void add1(int num)
{
    num += 1;
    printf("num  : %d\n", num);
}

void X2(int num)
{
    num*=num;
    printf("num : %d\n", num);
}


int main()
{
    struct Book b1, b2;
    b1.f1=add1;
    b1.f1(200);

    b2.f1 = X2;
    b2.f1(2);
}
