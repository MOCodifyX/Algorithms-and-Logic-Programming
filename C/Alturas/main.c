#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, cont;
    double soma, media, porcentagem;
    char nomes[10][50];
    int idades[10];
    double alturas[10];

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    for (int i=0; i<N; i++) {
       printf("Dados da %da pessoa:\n", i + 1);
       printf("Nome: ");
       scanf(" %[^\n]", nomes[i]);
       printf("Idade: ");
       scanf("%d", &idades[i]);
       printf("Altura: ");
       scanf("%lf", &alturas[i]);
    }

    soma = 0;

    for (int i=0; i<N; i++) {
    soma = soma + alturas[i];
    }

    media = soma / N;
    printf("\n");
    printf("Altura media: %.2lf\n", media);

    cont = 0;
    for (int i=0; i<N; i++) {
        if (idades[i] < 16) {
        cont = cont + 1;
        }
    }

    porcentagem = (double)cont * 100 / N;
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", porcentagem);

    for (int i=0; i<N; i++) {
        if (idades[i] < 16) {
             printf("%s\n", nomes[i]);
        }
    }







    return 0;
}
