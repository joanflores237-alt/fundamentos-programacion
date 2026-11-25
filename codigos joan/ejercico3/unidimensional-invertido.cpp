#include <iostream>
#include <string>
using namespace std;

int main() {
    string palabras[5];
    for (int i = 0; i < 5; i++) {
        cout << "Ingresa la palabra " << i + 1 << ": ";
        cin >> palabras[i];
    }
    cout << "En orden inverso:" << endl;
    for (int i = 4; i >= 0; i--) {
        cout << palabras[i] << endl;
    }
    return 0;
}