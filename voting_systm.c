#include<stdio.h>
int main()
{
    char name[100];
    int party,votes,i=0;
    printf("please enter your  full name  \n");
    scanf("%[^\n]",name);
    printf("we have three parties available:1.bjp-123,bsp-456,nic-789 \n");
    printf("please select your party choice:\n");
    scanf("%d",&party);
    printf("ten users for votes is as follows\n");
    char users[10];
    users[0]=10;
    users[1]=20;
    users[2]=30;
    users[3]=40;
    users[4]=50;
    users[5]=60;
    users[6]=70;
    users[7]=80;
    users[8]=90;
    users[9]=100;
    for(i=0;i<10;i++)
    {
        printf("%d \n",users[i]);
    }
    if(party==1)
    {
        printf("winning party is bjp-123");
    }
    else if(party==2)
    {
        printf("winning party is bsp-456");
    }
    else if(party==3)
    {
        printf("winning party is nic-789");
    }
    else
    {
        printf("please select valid party:");
    }
}
