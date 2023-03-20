#include<stdio.h>
int main()
{
    char name[500];
    int party,a=0,b=0,c=0;
    for(int i=1;i<10;i++)
    {
        printf("hello....\n");
        printf("enter your full name:\n");
        scanf("%s",name);
        printf("the parties are 1.bjp(123) 2.bsp(456) 3.nic(789)\n");
        printf("please select party for the vote:\n");
        scanf("%d",&party);
        printf("hii %s\n",name);
        if(party==1)
        {
            printf("vote is for:bjp(123)\n");
            a=a+1;
        }
        else if(party==2)
        {
          printf("vote is for:bsp(456)\n");
            b=b+1;  
        }
        else if(party==3)
        {
            printf("vote is for:nic(789)\n");
            c=c+1;
        }
        else
        {
            printf("please enter valid party choice for vote....");
        }
    }
        printf("total votes for bjp(123) %d\n total votes for bsp(456) %d\n total votes for nic(789) %d",a,b,c);
        if(a>b && a>c)
        {
        printf("\n  bjp(123) have more votes compare to other party so winning party is: bjp(123)....!");
        }
        if(b>a && b>c)
        {
        printf("\n  bsp(456) have more votes compare to other party so winning party is: bsp(456))....!");
        }
        if(c>a && c>b)
        {
        printf("\n nic(789) have more votes compare to other party so winning party is:nic(789).....!");
        }
}

    
