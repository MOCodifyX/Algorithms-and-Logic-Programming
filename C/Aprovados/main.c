#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i;
    double media;
    char nomes[100][50];
    double nota1[100];
    double nota2[100];

    printf("Quantos alunos serao digitados? ");
    scanf("%d", &N);

    getchar();

    for ( i = 0; i < N; i++) {
        printf("Digite nome, primeira e segunda nota do %do aluno:\n", i+1);
        fgets(nomes[i], sizeof(nomes[i]), stdin);
        nomes[i][strcspn(nomes[i], "\n")] = '\0';
        scanf("%lf", &nota1[i]);
        scanf("%lf", &nota2[i]);
        getchar();
    }

        printf("Alunos aprovados:\n");
        for ( i = 0; i < N; i++) {
            media = (nota1[i] + nota2[i]) / 2;
            if (media >= 6) {
                printf("%s\n", nomes[i]);
            }
        }


    return 0;
}
