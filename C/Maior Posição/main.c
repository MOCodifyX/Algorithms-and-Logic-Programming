#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, posMaior;
    double maior;
    double vet[100];

    printf("Quanto numeros voce vai digitar? ");
    scanf("%d", &N);

    for (int i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    posMaior = 0;
    maior = vet[0];

    for (int i = 1; i < N; i++) {
        if (vet[i] > maior) {
            maior = vet[i];
            posMaior = i;
        }
    }

    printf("\n");
    printf("MAIOR VALOR = %.1lf\n", maior);
    printf("POSICAO DO MAIOR VALOR = %d", posMaior);

    return 0;
}
