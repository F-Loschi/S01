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


class cachorro extends Animal{
  #raca;
  constructor(nome, idade, especie, raca) {
    super(nome, idade, especie);
    this.#raca = raca;
  }
  
  getRaca() {
    return this.#raca;
  }

  setRaca(novaRaca) {
    this.#raca = novaRaca;
  }
}

class Gato extends Animal {
  constructor(nome, idade, especie, cores) {
    super(nome, idade, especie);
    this.cores = cores;
  }

  adicionarCor(cor) {
    this.cores.push(cor);
  }
}
