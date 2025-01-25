#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double preco, dinheiro, troco, resto;
    int quantidade;

    printf("Preco unitario do produto: " );
    scanf("%lf", &preco);

    printf("Quantidade Comprada: " );
    scanf("%d", &quantidade);

    printf("Dinheiro recebido: " );
    scanf("%lf", &dinheiro);

    if (dinheiro >= (preco * quantidade)) {
        troco = dinheiro - preco * quantidade;
        printf("TROCO = %.2lf\n", troco);
    }
    else {
        resto = preco * quantidade - dinheiro;
        printf("DINHEIRO INSUFICIENTE. FALTAM : %.2lf REAIS", resto);
    }

    return 0;
}
