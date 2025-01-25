#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int codigo, quantidade;
    double valorPago;

    printf("Codigo do produto comprado: ");
    scanf("%d", &codigo);

    printf("Quantidade comprada: ");
    scanf("%d", &quantidade);

    switch (codigo) {
        case 1:
            valorPago = 5.0 * quantidade;
            break;
        case 2:
            valorPago = 3.5 * quantidade;
            break;
        case 3:
            valorPago = 4.8 * quantidade;
            break;
        case 4:
            valorPago = 8.9 * quantidade;
            break;
        case 5:
            valorPago = 7.32 * quantidade;
            break;
        default:
            printf("Codigo invalido!\n");
            return 1;
    }

    printf("Valor a pagar: R$ %.2lf\n", valorPago);

    return 0;
}
