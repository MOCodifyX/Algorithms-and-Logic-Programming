#include <bits/stdc++.h>

using namespace std;

int main()
{
    cout << "Hello world!" << endl;

    int a, b, c, menor;

    cout << "Primeiro valor: ";
    cin >> a;

    cout << "Segundo valor: ";
    cin >> b;

    cout << "Terceiro valor: ";
    cin >> c;

    if (a < b && a < c) {
        menor = a;
    }
    else if (b < c) {
        menor = b;
    }
    else {
        menor = c;
    }

    cout << "MENOR = " << menor;

    return 0;
}
