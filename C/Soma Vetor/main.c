#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i;
    double soma, media;
    double vet [10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);


    for (int i=0; i<N; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\n");
    printf("VALORES = ");
    for (int i=0; i<N; i++){
        printf("%.1lf ", vet[i]);
    }

    soma = 0;

    for (int i=0; i<N; i++){
        soma = soma + vet[i];
    }

    printf("\n");
    printf("SOMA = %.2lf\n", soma);
    media = soma / N;
    printf("MEDIA = %.2lf\n ", media);

    return 0;
}
