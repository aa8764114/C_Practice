#include <stdio.h>

typedef void (*func)(int);

void add1(int num)
{
    num += 1;
    printf("num  : %d\n", num);
}

struct Book{
    func f1;
};
int main()
{
    struct Book b1;
    b1.f1=add1;
    b1.f1(200);
}
