#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double nota1, nota2, media;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);

    while (nota1 < 0 || nota1 > 10) {
        printf("Valor invalido! Tente novamente: ");
        scanf("%lf", &nota1);
    }

    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    while (nota2 < 0 || nota2 > 10) {
        printf("Valor invalido! Tente novamente: ");
        scanf("%lf", &nota2);
    }

    media = (nota1 + nota2) / 2;

    printf("MEDIA = %.2lf\n", media);

    return 0;
}
