#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Hello world!\n");

    double A, B, C, areaQuadrado, areaTriangulo, areaTrapezio;

    printf("Digite a medida A: ");
    scanf("%lf", &A);

    printf("Digite a medida B: ");
    scanf("%lf", &B);

    printf("Digite a medida C: ");
    scanf("%lf", &C);

    areaQuadrado = A * A;
    areaTriangulo = (A * B) / 2;
    areaTrapezio = (A + B) / 2 * C;

    printf("QUADRADO = %.4lf\n", areaQuadrado);
    printf("TRIANGULO = %.4lf\n", areaTriangulo);
    printf("TRAPEZIO = %.4lf\n", areaTrapezio);

    return 0;
}
