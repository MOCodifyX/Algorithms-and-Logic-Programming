#include <bits/stdc++.h>

using namespace std;

int main()
{
    cout << "Hello world!" << endl;

    double x, y;

    cout << "Digite dois numeros:" << endl;
    cin >> x;
    cin >> y;

    while (x != y) {
        if (x < y) {
            cout << "CRESCENTE!" << endl;
        }
        else {
            cout << "DECRESCENTE!" << endl;
        }

    cout << "Digite outros dois numeros:" << endl;
    cin >> x;
    cin >> y;
    }

    return 0;
}
