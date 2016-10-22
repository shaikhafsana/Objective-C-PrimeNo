//
//  main.m
//  ASPrimeNo
//
//  Created by Student P_02 on 22/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

void prime();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        prime();
    }
    return 0;
}
void prime()
{
    int i,number;
    printf("\nPrime Numbers from 50 to 150\n");
    for(number=50;number<=150;number++)
    {
        i=2;
        while(i<=number-1)
        {
            if(number%i==0)
            {
                break;
            }
            i++;
        }
        if(i==number)
        {
            printf("%d\n",number);
        }
    }
}
