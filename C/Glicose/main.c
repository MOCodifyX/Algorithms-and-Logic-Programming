#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double glicose;

    printf("Digite a medida da glicose: ");
    scanf("%lf", &glicose);

    if (glicose <= 100.0) {
        printf("Normal");
    }
    else {
        if (glicose <= 140.0) {
            printf("Elevado");
        }
        else {
            printf("Diabetes");
        }
    }

    return 0;
}
