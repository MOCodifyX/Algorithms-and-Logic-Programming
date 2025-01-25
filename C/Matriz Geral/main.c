#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, j, linha, coluna;
    double somaPositivos;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    double mat[N][N];

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
			printf("Elemento [%d,%d]: ", i, j);
            scanf("%lf", &mat[i][j]);
        }
    }

    somaPositivos = 0;

    for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
        if (mat[i][j] > 0) {
            somaPositivos = somaPositivos + mat[i][j];
        }
        }
    }

    printf("\n");
printf("SOMA DOS POSITIVOS: %.2lf\n", somaPositivos);

    printf("\n");
    printf("Escolha uma linha: ");
    scanf("%d", &linha);

    printf("LINHA ESCOLHIDA: \n");
     for (j = 0; j < N; j++) {
       printf("%.1lf ", mat[linha][j]);
     }
     printf("\n");

     printf("\n");
    printf("Escolha uma coluna: ");
    scanf("%d", &coluna);

    printf("LINHA ESCOLHIDA: \n");
     for ( i=0; i<N; i++){
       printf("%.1lf ", mat[i][coluna]);
     }
     printf("\n");

     printf("DIAGONAL PRINCIPAL: ");
     for (i=0; i<N; i++) {
        printf("%.1lf ", mat[i][i]);
     }

     printf("\n");

     for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
           if (mat[i][j] < 0) {
            mat[i][j] = mat[i][j] * mat[i][j];
           }
     }
     }
     printf("MATRIZ ALTERADA: \n");
      for (i=0; i<N; i++) {
        for (j=0; j<N; j++) {
                printf("%.1lf ", mat[i][j]);
        }
        printf("\n");
      }
    return 0;
}
