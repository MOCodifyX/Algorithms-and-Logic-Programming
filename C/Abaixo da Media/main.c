#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i;
    double soma, media;
    double vet[100];

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &N);

    for (i = 1; i <= N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    soma = 0;
    for (i = 1; i <= N; i++) {
        soma = soma + vet[i];
    }

    media = soma / N;

    printf("MEDIA DO VETOR = %.3lf\n", media);

    printf("ELEMENTOS ABAIXO DA MEDIA:\n");
    for (i = 1; i <= N; i++) {
        if (vet[i] < media) {
            printf("%.1lf\n", vet[i]);
        }
    }


    return 0;
}
