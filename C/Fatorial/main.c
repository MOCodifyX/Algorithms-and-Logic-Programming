#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    int N, i, fat;

    printf("Digite o valor de N: ");
    scanf("%d", &N);

    fat = 1;

    for (int i = 1; i <= N; i++) {
        fat = fat * i;
    }

    printf("FATORIAL = %d\n", fat);

    return 0;
}
