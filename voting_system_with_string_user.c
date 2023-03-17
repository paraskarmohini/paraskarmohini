#include<stdio.h>
int main()
{
    char name[100];
    int party;
    printf("please enter your  full name  \n");
    scanf("%[^\n]",name);
    printf("we have three parties available:1.bjp-123,bsp-456,nic-789 \n");
    printf("please select your party choice:\n");
    scanf("%d",&party);
    printf("ten users for votes is as follows: \n");
    char vote[10][50]={"Mohini","Nikita","Rutuja","Mishri","Vaishnavi","Ritesh","Ganesh","Prakash","Ananya","Kirti"};
    int i;
    for(i=0;i<10;i++)
    {
        printf("\n%s",vote[i]);
    }
    if(party==1)
    {
        printf("\n winning party is bjp-123");
    }
    else if(party==2)
    {
        printf("\n winning party is bsp-456");
    }
    else if(party==3)
    {
        printf("\n winning party is nic-789");
    }
    else
    {
        printf("please select valid party:");
    }
}
