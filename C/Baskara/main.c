#include <stdlib.h>
#include <math.h>
#include <string.h>

int main()
{
    double a, b, c, x1, x2, delta;

    printf("Digite o Coeficiente A: ");
    scanf("%lf", &a);

    printf("Digite o Coeficiente B: ");
    scanf("%lf", &b);

    printf("Digite o Coeficiente C: ");
    scanf("%lf", &c);

    delta = (b * b) - (4 * a * c);

         if (a == 0 || delta < 0) {
             printf(" Esta equacao nao Possui Raizes Reais");
         }
         else{
            x1 = ((-b) + sqrt(delta)) / (2 * a);
            x2 = ((-b) - sqrt(delta)) / (2 * a);

            printf("X1 = %.4lf\n", x1);
            printf("X2 = %.4lf\n", x2);
         }

    return 0;
}
