#include<stdio.h>

//struct讓Ｃ語言可以自訂半組的資料型態
//資料型態：data+operation
//結構（struct）:只有data

struct Book
{
    char bookName[100];
    int bookYear;
};

struct Student
{
    int id;
    char name[100];
    struct Book b1;
};

int main()
{
    //看來C語言的結構必須以這種用法設定數值，不然會有問題
    struct Student s1 = {30678, "正嘉義雞肉飯"};
    struct Student s2 = {
            .name = "正嘉義貢丸湯",
            .id = 8808088
    };
    struct Student s3 = {
            .name = "正嘉義滷肉飯",
            .id = 6606066,
            .b1 = {
                    .bookName = "創造宇宙",
                    .bookYear = -3414
            }
    };
    
    printf("s1.id : %d s1.name : %s\n", s1.id, s1.name);
    printf("s2.id : %d s2.name : %s\n", s2.id, s2.name);
    printf("s3.b1.bookYear : %d\n", s3.b1.bookYear);
    printf("s3.b1.bookName : %s\n", s3.b1.bookName);

}