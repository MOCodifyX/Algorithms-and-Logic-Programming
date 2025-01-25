#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, soma, contPares;
    double media;
    int vet[100];

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &N);

    for ( i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    soma = 0;
    contPares = 0;

    for ( i = 0; i < N; i++) {
        if (vet[i] % 2 == 0) {
            soma = soma + vet[i];
            contPares = contPares + 1;
        }
    }

    if (contPares == 0) {
        printf("NENHUM NUMERO PAR\n");
    }
    else {
        media = (double)soma / contPares;
        printf("MEDIA DOS PARES = %.1lf\n", media);
    }

    return 0;
}
