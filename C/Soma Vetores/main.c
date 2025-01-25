#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i;
    int vetA[100];
    int vetB[100];
    int vetC[100];

    printf("Quantos valores vai ter cada vetor? \n");
    scanf("%d", &N);

    printf("Digite os valores do vetor A:\n");
    for (int i = 0; i < N; i++) {
        scanf("%d", &vetA[i]);
    }

    printf("Digite os valores do vetor  B:\n");
    for (int i = 0; i < N; i++) {
        scanf("%d", &vetB[i]);
    }

    for (int i = 0; i < N; i++){
        vetC[i] = vetA[i] + vetB[i];
    }

    printf("VETOR RESULTANTE:\n");
    for (int i = 0; i < N; i++){
        printf("%d\n", vetC[i]);
    }

    return 0;
}
