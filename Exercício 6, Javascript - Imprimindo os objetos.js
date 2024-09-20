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


class Cachorro extends Animal{
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
  printInfo() {
    super.printInfo();
    console.log(`Raça: ${this.getRaca()}`);
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
  printInfo() {
    super.printInfo();
    console.log(`Cores: ${this.cores.join(', ')}`);
  }
}
const tubarao = new Animal('Tubarão', 105, 'Mamifero');
tubarao.printInfo();
const DestruidorDeMundos = new Cachorro('DestruidorDeMundos', 31, 'Canino', 'Labrador');
DestruidorDeMundos.printInfo();
const Xaninha = new Gato('Xaninha', 12, 'Felino', ['Branco', 'Cinza']);
Xaninha.printInfo();
