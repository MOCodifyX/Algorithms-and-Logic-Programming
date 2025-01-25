#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double C, F;
    char unidade;

    printf("Voce vai digitar a temperatura em qual escala (C/F)?");
    scanf("%c", &unidade);

    if (unidade == 'F') {
        printf("Digite a temperatura em Fahrenheit: ");
        scanf("%lf", &F);
        C = 5.0 / 9.0 * (F - 32);
        printf("Temperatura equivalente em Celsius: %.2lf", C);
    }
    else {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &C);
        F = 9.0 * C / 5.0 + 32;
        printf("Temperatura equivalente em Fahrenheit: %.2lf ", F);
    }

    return 0;
}
