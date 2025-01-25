#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, posMaior, maior;
    char nomes[10][50];
    int idades[100];

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &N);

    for ( i = 0; i < N; i++) {
        printf("Dados da %da pessoa:\n", i+1);
        printf("Nome: ");
        scanf("%s", nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
    }

    maior = idades[0];
    posMaior = 0;

    for ( i = 0; i < N; i++) {
        if (idades[i] > maior) {
            maior = idades[i];
            posMaior = i;
        }
    }

    printf("PESSOA MAIS VELHA: %s\n", nomes[posMaior]);


    return 0;
}
