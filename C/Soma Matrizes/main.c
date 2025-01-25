#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int m, n;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    int matA [m][n];
    int matB [m][n];
    int matC [m][n];

    printf("Digite os valores da matriz A: \n");
    for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
            printf("Elemento [ %d , %d ]: ", i, j);
            scanf("%d", &matA[i][j]);
        }
    }

    printf("Digite os valores da matriz A: \n");
    for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
            printf("Elemento [ %d , %d ]: ", i, j);
            scanf("%d", &matB[i][j]);
        }
    }

    for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
        matC[i][j] = matA[i][j] + matB[i][j];
        }
    }

    printf("matriz soma: \n");
        for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
        printf("%d ", matC[i][j]);
        }
        printf("\n");
    }


    return 0;
}
