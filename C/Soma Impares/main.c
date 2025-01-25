#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int X, Y, troca, i, soma;

    printf("Digite dois numeros:\n");
    scanf("%d", &X);
    scanf("%d", &Y);

    if (X > Y) {
        troca = X;
        X = Y;
        Y = troca;
    }

    soma = 0;
    for (i = X + 1; i < Y; i++) {
        if (i % 2 != 0){
            soma = soma + i;
        }
    }

     printf("SOMA DOS IMPARES = %d ", soma);

    return 0;
}
