#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int x, y;

    printf("Digite dois numeros inteiros: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    if (x % y == 0 || y % x == 0) {
        printf("Sao multiplos");
    }
    else {
        printf("Nao sao multiplos");
    }

    return 0;
}
