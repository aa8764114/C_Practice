#include<stdio.h>

//這個練習是把結構當作函數的參數傳送並回傳
//並印出結構內的內容

struct Book
{
    char bookName[100];
    int bookYear;
};

struct Book addYear(struct Book book)
{
    book.bookYear += 1;
    return book;
}

int main()
{
    struct Book apple = {
            .bookName = "apple",
            .bookYear = 1234
    };
    
    apple = addYear(apple);

    printf("apple.bookYear : %d\n", apple.bookYear);
}