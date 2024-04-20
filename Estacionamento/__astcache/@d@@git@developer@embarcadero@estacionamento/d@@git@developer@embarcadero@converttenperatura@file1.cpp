#pragma hdrstop
#pragma argsused

#ifdef _WIN32
#include <tchar.h>
#else
  typedef char _TCHAR;
  #define _tmain main
#endif

#include <stdio.h>
#include <cstdlib>
#include <iostream>

using namespace std;

int main(int nNumberofArgs, char* pszArgs[])
{
    // Insere a temperatura em Celsius
    int celsius;
    cout << "Enter the temperature in Celsius: ";
    cin >> celsius;

    // Calcula o fator de conversão para Fahrenheit
    int factor;
    factor = 212 - 32;

    // Usa o fator de conversão para para converter Celsius
    int fahrenheit;
    fahrenheit = factor * celsius/100 + 32;

    // Exibindo os resultados
    cout << "Fahrenheit value is: ";
    cout << fahrenheit << endl;

    // Aguardando o usuário
    cout << "Press enter: " << endl;
    cin.ignore(10, '\n');
    cin.get();
    return 0;


	return 0;
}
