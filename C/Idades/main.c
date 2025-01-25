#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar())  != '\n' && c != EOF) {}
}

int main()
{
    char nomeA[50], nomeB[50];
    int idadeA, idadeB;
    double media;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nomeA, 50, stdin);
    nomeA[strcspn(nomeA, "\n")] = '\0';
    printf("Idade: ");
    scanf("%d", &idadeA);

    limpar_entrada();

    printf("Dados da segunda pessoa\n:");
    printf("Nome: ");
    fgets(nomeB, 50, stdin);
    nomeB[strcspn(nomeB, "\n")] = '\0';
    printf("Idade: ");
    scanf("%d", &idadeB);

    media = (idadeA + idadeB) / 2.0;

    printf("A idade media entre %s e %s eh de %.1lf anos. ", nomeA, nomeB, media);

    return 0;
}
