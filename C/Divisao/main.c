#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i;
    double x, y, divisao;

    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &N);

    for (int i=0; i<N; i++) {
        printf("Entre com o numerador:\n");
        scanf("%lf", &x);

        printf("Entre com o denominador:\n");
        scanf("%lf", &y);

        if (y == 0){
            printf("DIVISAO IMPOSSIVEL");
        }
        else {
        divisao = x / y;
        printf("DIVISAO = %.2lf ", divisao);
        }
    }

    return 0;
}
