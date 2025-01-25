#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int X, Y, soma;

    printf("Digite o valor de X: ");
    scanf("%d", &X);

    printf("Digite o valor de Y: ");
    scanf("%d", &Y);

    soma = X + Y;

    printf("SOMA = %d", soma);

    return 0;
}
