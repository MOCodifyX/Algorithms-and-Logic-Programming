#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double X, Y;

    printf("Valor de X: ");
    scanf("%lf", &X);
    printf("Valor de Y: ");
    scanf("%lf", &Y);

    if (X > 0 && Y > 0){
        printf("Q1");
    }
    else if (X < 0 && Y > 0){
        printf("Q2");
    }
    else if (X < 0 && Y < 0){
        printf("Q3");
    }
    else if (X > 0 && Y < 0){
        printf("Q4");
    }
    else if (X == 0 && Y == 0){
        printf("Origem");
    }
    else if (X == 0){
        printf("Eixo Y");
    }
    else{
        printf("Eixo X");
    }


    return 0;
}
