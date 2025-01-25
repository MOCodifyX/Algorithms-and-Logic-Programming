#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, qtePares;
    int vet[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    for (int i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    qtePares = 0;

    printf("\n");
    printf("NUMEROS PARES:");
    for (int i=0; i<N; i++){
        if (vet[i] % 2 == 0){
        printf("%d ", vet[i]);
        qtePares = qtePares + 1;
        }
    }

    printf("\n");
    printf("QUANTIDADE DE PARES = %d\n ", qtePares);


    return 0;
}
