#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int codigo, alcool, gasolina, diesel;

    alcool = 0;
    gasolina = 0;
    diesel = 0;

    printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf("%d", &codigo);

    while (codigo != 4){
        switch (codigo) {
            case 1:
                alcool++;
                break;
            case 2:
                gasolina++;
                break;
            case 3:
                diesel++;
                break;
            default:
                printf("Codigo Invalido! Tente novamente.\n");
                break;
        }
    printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf("%d", &codigo);

    }
    printf("MUITO OBRIGADO\n");
    printf("Alcool: %d\n", alcool);
    printf("Gasolina: %d\n", gasolina);
    printf("Diesel: %d\n", diesel);



    return 0;
}
