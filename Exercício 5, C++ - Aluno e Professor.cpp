#include <iostream>
#include <string>
using namespace std;

// Classe base
class Pessoa {
public:
    Pessoa(int idade, string nome) {
        this->idade = idade;
        this->nome = nome;
    }

    // Método para obter o nome
    string getNome() const {
        return "O nome é: " + nome;
    }

    // Método para obter a idade
    int getIdade() const {
        return idade;
    }

protected:
    int idade; // Disponível para as classes derivadas
    string nome; // Disponível para as classes derivadas
};

// Classe derivada Aluno
class Aluno : public Pessoa {
public:
    Aluno(int idade, string nome)
        : Pessoa(idade, nome){}
};
// Classe derivada Professor
class Professor : public Pessoa {
    public:
        Professor(int idade, string nome)
            : Pessoa(idade, nome){}
};
int main() {
    // Criando um objeto da classe Aluno
    Aluno aluno(20, "Felipe");

    // Criando um objeto da classe Professor
    Professor professor(45, "Maria");

    return 0;
}
