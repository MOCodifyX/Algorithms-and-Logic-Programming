#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, resultado;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &N);

    for (i = 1; i <= 10; i++){
        resultado = i * N;
        printf("%d x %d = %d\n", N, i, resultado);
    }

    return 0;
}
