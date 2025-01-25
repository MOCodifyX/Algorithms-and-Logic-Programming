#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int n, i, j, maior;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int mat [n][n];

    for (int i=0; i<n; i++) {
        for (int j=0; j<n; j++) {
            printf("Elemento [ %d , %d ]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

   printf("MAIOR ELEMENTO DE CADA LINHA: \n");

   for (int i=0; i<n; i++) {
   maior = mat[i][0];
   for (int j=0; j<n; j++) {
     if (mat[i][j] > maior) {
        maior = mat[i][j];
     }
   }
     printf("Maior da linha %d: %d\n", i, maior);
   }



    return 0;
}
