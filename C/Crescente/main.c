#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double X, Y;

    printf("Digite dois numeros: \n");
    scanf("%lf", &X);
    scanf("%lf", &Y);

    while (X != Y) {
        if (X < Y) {
            printf("CRESCENTE!");
        }
        else {
            printf("DECRESCENTE!");
        }
    printf("Digite outros dois numeros:");
    scanf("%lf", &X);
    scanf("%lf", &Y);
    }
    return 0;
}
