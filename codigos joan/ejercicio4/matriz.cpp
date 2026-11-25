#include <iostream>
using namespace std;

int main() {
    int matriz[3][3];
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            cout << "Ingresa el numero [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }
    cout << "La matriz es:" << endl;
    for (int i = 0; i < 3; i++) {
        int sumaFila = 0;
        for (int j = 0; j < 3; j++) {
            cout << matriz[i][j] << " ";
            sumaFila += matriz[i][j];
        }
        cout << "| Suma de la fila " << i + 1 << ": " << sumaFila << endl;
    }
    return 0;
}