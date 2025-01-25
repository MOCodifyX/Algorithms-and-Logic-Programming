#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, contMulheres, contHomens;
    double menorAltura, maiorAltura, soma, media;
    char generos[100];
    double alturas[100];

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    for ( i = 0; i < N; i++) {
        printf("Altura da %da pessoa: ", i+1);
        scanf("%lf", &alturas[i]);
        printf("Genero da %da pessoa (M/F): ", i + 1);
        scanf(" %c", &generos[i]);
    }

    menorAltura = alturas[0];
    maiorAltura = alturas[0];

    for ( i = 0; i < N; i++) {
        if (alturas[i] > maiorAltura) {
            maiorAltura = alturas[i];
        }
        if (alturas[i] < menorAltura) {
            menorAltura = alturas[i];
        }
    }

    printf("Menor altura = %.2lf\n", menorAltura);
    printf("Maior altura = %.2lf\n", maiorAltura);

    soma = 0;
    contMulheres = 0;

    for ( i = 0; i < N; i++) {
        if (generos[i] == 'F') {
            soma = soma + alturas[i];
            contMulheres = contMulheres + 1;
        }
    }

    if (contMulheres == 0) {
        printf("Impossivel calcular a altura media das mulheres\n");
    }
    else {
        media = soma / contMulheres;
        printf("Media das alturas das mulheres = %.2lf\n", media);
    }

    contHomens = N - contMulheres;
    printf("Numero de homens = %d ", contHomens);


    return 0;
}
