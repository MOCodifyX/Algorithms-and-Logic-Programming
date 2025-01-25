#include <stdio.h>
#include <stdlib.h>

int main()
{
    double a, b, c, menor;

    printf("Primeiro Valor: ");
    scanf("%lf", &a);

    printf("Segundo Valor: ");
    scanf("%lf", &b);

    printf("Terceiro Valor: ");
    scanf("%lf", &c);

    if (a <= b && a <= c) {
        menor = a;
    }
    else {
        if (b <= c) {
            menor = b;
        }
        else {
            menor = c;
        }
    }

    printf("O menor de tres e = %.0lf\n", menor);




    return 0;
}
