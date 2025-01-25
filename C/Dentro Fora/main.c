#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int  N, X, i, dentro, fora;

    dentro = 0;
    fora = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    for (i = 0 + 1; i <= N; i++) {
        printf("Digite um numero: ");
        scanf("%d", &X);

        if (X >= 10 && X <= 20){
            dentro = dentro + 1;
            }
        else {
            fora = fora + 1;
        }
        }

     printf("%d DENTRO\n", dentro);
     printf("%d FORA\n", fora);








    return 0;
}
