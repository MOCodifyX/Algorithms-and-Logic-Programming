#include <stdio.h>
#include <stdlib.h>

int main()
{
   int minutos;
   double valorPago;

   printf("Digite a quantidade de minutos: ");
   scanf("%d", &minutos);


   valorPago = 50.0;

   if (minutos > 100) {
    valorPago = valorPago + 2 * (minutos - 100);
   }

   printf("Valor a pagar: R$ %.2lf\n", valorPago);

    return 0;
}
