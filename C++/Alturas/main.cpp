#include <bits/stdc++.h>


using namespace std;

int main()
{
    cout << "Hello world!" << endl;

    int n, i, cont;
    double soma, media, porcentagem;

    cout  << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nomes[n];
    int idades[n];
    double alturas[n];

        for (int i = 0; i < n; i++) {
        cout << "Dados da " << i+1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin >> nomes[i];
        cin.ignore(INT_MAX, '\n');
        getline(cin, nomes[i]);
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    soma = 0;
   for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            cont = cont + 1;
        }
    }

    porcentagem = cont * 100 / n;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentagem << "%" << endl;

    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }


as
    return 0;
}
