#include <iostream>
#include <string>
#include <locale.h>
using namespace std;

class Pessoa {
public:
    // Construtor
    Pessoa(int idade, string nome) {
        this->idade = idade;
        this->nome = nome;
    }

    //Método para obter o nome com a mensagem formatada
    string getNome() const {
        return "O nome é: " + nome;
    }

private:
    int idade;
    string nome;
};

int main() {
    setlocale(LC_ALL, " ");
    // Criando um objeto da classe Pessoa
    Pessoa pessoa(17, "Carlos");

    //Imprimindo o nome usando o método getNome
    cout << pessoa.getNome() << endl;

    return 0;
}
