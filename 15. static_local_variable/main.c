#include<stdio.h>

 //靜態區域邊數

void Func()
{
    //這個函數被宣告之後a只有在這個函數中才可以用，即使之後再遇到這行也不會用其他快記憶體或改值
    static int a = 10;

    printf("In Func() a = %d\n", a);
    a += 20;
    return;

}

int main()
{
    Func();
    Func();
    Func();
}