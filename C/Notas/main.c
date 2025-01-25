#include <stdlib.h>
#include <math.h>
#include <string.h>

int main()
{
    double notaA, notaB, media;

    printf("Digite a primeira nota: ");
    scanf("%lf", &notaA);

    printf("Digite a segunda nota: ");
    scanf("%lf", &notaB);

    media = notaA + notaB;

    printf("NOTA FINAL = %.1lf\n", media);

    if (media < 60.0) {
      printf("REPROVADO");
    }
    else {
        printf("APROVADO");
    }

    return 0;
}
