#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int X, soma;

    printf("Digite um numero inteiro: ");
    scanf("%d", &X);

    while (X != 0) {
        if (X % 2 != 0){
            X = X +1;
        }
        soma = 5 * X + 20;
        printf("SOMA = %d\n", soma);

        printf("Digite um numero inteiro: ");
        scanf("%d", &X);
    }

    return 0;
}
