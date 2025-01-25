#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    printf("Hello world!\n");

    double r, area;
    double pi = M_PI;

    printf("Digite o valor do raio do circulo: ");
    scanf("%lf", &r);

    area = pi * r * r;

    printf("AREA = %.3lf", area);

    return 0;
}
