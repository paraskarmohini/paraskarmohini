#include<stdio.h>
int main()
{
    char name[100];
    int age,room,days;
    printf("welcome in our hotel!...\n please enter your  full name  \n");
    scanf("%[^\n]",name);
    printf("whats your age?");
    scanf("%d",&age);
    printf("we have three rooms available:1.general-1000/day,premium-2000/day,royal-3000/day \n");
    printf("please select your room choice:\n");
    scanf("%d",&room);
    printf("how many days you want to book hotel room:");
    scanf("%d",&days);
    if(room==1)
    {
        printf("your total amount is: %d",1000*days);
    }
    else if(room==2)
    {
        printf("your total amount is:%d",2000*days);
    }
    else if(room==3)
    {
        printf("your total amount is: %d",3000*days);
    }
    else
    {
        printf("please select valid room choice:");
    }
}
