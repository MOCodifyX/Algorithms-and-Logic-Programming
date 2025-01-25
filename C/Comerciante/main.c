#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, abaixo, entre, acima;
    double totalCompra, totalVenda, totalLucro, lucro, percentualLucro;
    char nomes[100][50];
    double precosCompra[100];
    double precosVenda [100];

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%d", &N);

    for ( i = 0; i < N; i++) {
        printf("Produto %da", i+1);
        printf("Nome : ");
        scanf("%s", nomes[i]);
        printf("Preco de compra: ");
        scanf("%lf", &precosCompra[i]);
        printf("Preco de venda: ");
        scanf("%lf", &precosVenda[i]);
    }

    abaixo = 0;
    entre = 0;
    acima = 0;

    for ( i = 0; i < N; i++){
        lucro = precosVenda[i] - precosCompra[i];
        percentualLucro = lucro * 100.00 / precosCompra[i];

        if (percentualLucro < 10) {
            abaixo = abaixo + 1;
        }
        else if (percentualLucro <= 20) {
            entre = entre + 1;
        }
        else {
            acima = acima + 1;
        }
    }

     totalCompra = 0;
     totalVenda = 0;

    for ( i = 0; i < N; i++) {
        totalCompra = totalCompra + precosCompra[i];
        totalVenda = totalVenda + precosVenda[i];
    }

    totalLucro = totalVenda - totalCompra;

    printf("\n");
    printf("RELATORIO:\n");
    printf("Lucro abaixo de 10%%: %d\n", abaixo);
    printf("Lucro entre 10%% e 20%%: %d\n", entre);
    printf("Lucro acima de 20%%: %d\n", acima);
    printf("Valor total de compra: %.2lf\n", totalCompra);
    printf("Valor total de venda: %.2lf\n", totalVenda);
    printf("Lucro total: %.2lf\n", totalLucro);

    return 0;
}
