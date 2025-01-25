#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double distancia, combustivel, consumo;

    printf("Distancia percorrida: ");
    scanf("%lf", &distancia);

    printf("Combustivel gasto: ");
    scanf("%lf", &combustivel);

    consumo = distancia / combustivel;

    printf("Consumo medio = %.3lf ", consumo);

    return 0;
}
