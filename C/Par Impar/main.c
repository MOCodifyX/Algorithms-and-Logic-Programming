#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

  int n, valor;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for (int i=0; i<n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &valor);

        if (valor == 0) {
            printf("NULO\n");
        }
        else {
            if (valor % 2 == 0) {
                printf("PAR");
            }
            else {
                printf("IMPAR");
            }

            if(valor > 0) {
                printf(" POSITIVO\n");
            }
            else {
                printf(" NEGATIVO\n");
            }
        }
    }

	return 0;
}
