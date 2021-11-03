//這個練習是使用帶參數的define

#include <stdio.h>
int main()
{
    #define SQUARE(x) x*x
    printf("SQUARE(10) : %d\n", SQUARE(10));

    printf("SQUARE(3+4) : %d\n", SQUARE(3+4));  //3+4*3+4 = 19

    #define SQUARE2(x) (x)*(x)
    printf("SQUARE2(3+4) : %d\n", SQUARE2(3+4));    //(3+4)*(3+4) = 49

    #define GETC getc(stdin)
//    printf("GETC : %d\n", GETC);    //如果不需要輸入參數的話也可以不打括號

    #define MAX(x, y) ((x>y)?(x):(y))
    printf("MAX(34, 14) : %d\n", MAX(34, 14));  //一般define都單行而已，但也可以拆成多行

    //多行define
    #define PRINT_NUMS_TO_PRODUCT(a, b) { \
      int product = (a) * (b); \
      for (int i = 0; i < product; i++) { \
        printf("%d\n", i); \
      } \
    }
    PRINT_NUMS_TO_PRODUCT(1, 2)

//    PRINT_NUMS_TO_PRODUCT(SQUARE(10), SQUARE2(10))  //define中還可以在傳define進去

    #define NUM(x) #x   //如果希望define取代的東西字串，可以在前面加#
    printf("NUM(3.14) : %s\n", NUM(3.14));

    #define ZUN(x) #x"正嘉義雞肉飯"   //可以加#後把東西轉字串跟其他字串接在一起
    printf("ZUN(3414) : %s\n", ZUN(3414));

    #define MK_ID(n) i##n
    int MK_ID(1), MK_ID(2), MK_ID(3);

    #define X(a, b, ...) (10*(a) + 20*(b)), __VA_ARGS__ //如果不知道有幾個參數，可以後面用...還有__VA_ARGS__
    X(5, 4, 3.14, "Hi!", 12);

    #define Y(...) #__VA_ARGS__ //如果完全不知道有幾個參數，然後希望把傳進來的東西變字串可以用#__VA_ARGS__
    printf("Y(正嘉義雞肉飯, 正嘉義滷肉飯, 正嘉義貢丸湯) : %s\n", Y(正嘉義雞肉飯, 正嘉義滷肉飯, 正嘉義貢丸湯));

    #define LIMIT 400;  //如果define後再undef可以把define取消掉
    #undef LIMIT
//    LIMIT


}
