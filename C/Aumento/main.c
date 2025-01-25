#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double salario, porcentagem, aumento, novoSalario, teste;

    printf("Digite o salario da pessoa: ");
    scanf("%lf", &salario);

    if (salario <= 1000.0) {
        porcentagem = 20;
    }
    else {
        if (salario <= 3000.0){
            porcentagem = 15;
        }
        else {
            if (salario <= 8000.0){
                porcentagem = 10;
            }
            else {
                porcentagem = 5;

    aumento = salario * porcentagem / 100;
    novoSalario = salario + aumento;

    printf("Novo salario = R$ %.2lf\n", novoSalario);
    printf("Aumento = R$ %.2lf\n", aumento);
    printf("Porcentagem = %.0lf%%\n ", porcentagem);

    return 0;
}
