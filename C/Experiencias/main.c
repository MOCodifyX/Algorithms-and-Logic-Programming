#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos;
    double pratos, psapos, pcoelhos;
    char tipoCobaia;

    totalRatos = 0;
    totalCoelhos = 0;
    totalSapos = 0;

    printf("Quantos casos de teste serao digitados? ");
    scanf("%d", &N);

    for (int i=0; i<N; i++) {
        printf("Quantidade de cobaias: ");
        scanf("%d", &qte);

        printf("Tipo de cobaia: ");
        scanf(" %c", &tipoCobaia);

        switch (tipoCobaia) {
            case 'C':
            case 'c':
                totalCoelhos += qte;
                break;
            case 'R':
            case 'r':
                totalRatos += qte;
                break;
            case 'S':
            case 's':
                totalSapos += qte;
                break;
            default:
                printf("Tipo de cobaia invalido!\n");
                break;
        }
    }

     totalCobaias = totalCoelhos + totalRatos + totalSapos;
     pcoelhos = (double) totalCoelhos / totalCobaias * 100.0;
     pratos = (double) totalRatos / totalCobaias * 100.0;
     psapos = (double) totalSapos / totalCobaias * 100.0;

    printf("\nRELATORIO FINAL:\n");
    printf("Total: %d cobaias\n", totalCobaias);
    printf("Total de coelhos: %d\n", totalCoelhos);
    printf("Total de ratos: %d\n", totalRatos);
    printf("Total de sapos: %d\n", totalSapos);
    printf("Percentual de coelhos: %.2lf %%\n", pcoelhos);
    printf("Percentual de ratos: %.2lf %%\n", pratos);
    printf("Percentual de sapos: %.2lf %%\n", psapos);


    return 0;
}
