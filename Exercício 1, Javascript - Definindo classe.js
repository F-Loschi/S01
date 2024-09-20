class Animal {
  constructor(nome, idade, especie) {
    this.nome = nome;
    this.idade = idade;
    this.especie = especie;
  }

  printInfo() {
    console.log(`Nome: ${this.nome}, Idade: ${this.idade} anos, Espécie: ${this.especie}`);
  }
}

const tubarao = new Animal('Tubarão', 105, 'Oviparo');
tubarao.printInfo();
