#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, j, cont;
    int mat [10][10];

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    for (i = 0; i < N; i++) {
    for (j = 0; j < N; j++) {
        printf("Elemento [ %d , %d ]: ", i, j);
        scanf("%d", &mat[i][j]);
    }

    }

    printf("DIAGONAL PRINCIPAL: \n");
    for (i = 0; i < N; i++) {
        printf("%d ", mat[i][i]);
    }

    cont = 0;
    for (i = 0; i < N; i++) {
    for (j = 0; j < N; j++) {
        if (mat[i][j] < 0) {
            cont = cont + 1;
        }
    }
    }
    printf("\n");
    printf("QUANTIDADE DE NEGATIVOS = %d", cont);

    return 0;
}
