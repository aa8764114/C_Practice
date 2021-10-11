#include<stdio.h>

//用enum就不用一堆define可以全部寫在一起
enum WEEKEND
{
    SAT=6, SUN=7
};

enum WORKDAY
{
    MON=1, TUE, WED, THU, FRI
};

int main()
{
    enum WEEKEND enumWeekend;
    printf("%d\n", enumWeekend=SAT);

    enum WORKDAY enumWorkday;
    printf("%d\n", enumWorkday=MON);
}
