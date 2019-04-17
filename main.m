//
//  main.m
//  WAP-1
//
//  Created by Dilpreet on 04/04/19.
//  Copyright © 2019 Dilpreet. All rights reserved.
//  Ratio of no. using if statement Wap= simple calculator (no negative oport )

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
int main ()
{
    float a,b;
    int i;
    
    char oprt ;
    
    for (i=1; i<=2; i++) {
        
    printf("1st number = ");
    scanf("%f",&a);
    printf("2nd number = ");
    scanf("%f",&b);
    getchar();
    printf("The operator used = ");
    scanf("%c",&oprt);
    
    switch (oprt) {
        case '+':
            
            printf("%f + %f = %.2f \n",a,b,a+b);
            break;
        case '-':
            if (a<b) {
                exit(0);
            }            printf("%f - %f = %.2f \n",a,b,a-b);
            break;
        case '*':
            
            printf("%f * %f = %.2f \n",a,b,a*b);
            break;
        case '/':
            
            printf ("%f / %f = %.2f \n",a,b,a/b);
            break;
        default:
            printf("Recheck the input\n\n");
            break;
    }
    }
    return 0;
    }
