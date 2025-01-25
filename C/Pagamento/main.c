#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    printf("Hello world!\n");

    char nome[50];
    double valorHora, pagamento;
    int horasTrabalhadas;

    printf("Nome: ");
    gets(nome);

    printf("Valor por hora: ");
    scanf("%lf", &valorHora);

    printf("Horas trabalhadas: ");
    scanf("%d", &horasTrabalhadas);

    pagamento = valorHora * horasTrabalhadas;

    printf("O pagamento para %s deve ser %.2lf\n", nome, pagamento);
    return 0;
}
