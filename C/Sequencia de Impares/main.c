#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int X, i;
    ;
    printf("Digite o valor de X: ");
    scanf("%d", &X);

    for (i = 0; i <= X; i++) {
        if (i % 2 != 0) {
            printf("%d\n", i);
        }
    }



    return 0;
}
