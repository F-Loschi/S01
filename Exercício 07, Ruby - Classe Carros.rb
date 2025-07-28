# Classe base Carro
class Carro
  def initialize(nome, marca)
    @nome = nome
    @marca = marca
  end

  def tipo
    puts "O carro #{@nome} é da marca #{@marca}."
  end
end

# Classe Sedan que herda de Carro
class CarroSedan < Carro
  def tipo
    puts "O carro #{@nome} é um sedan da marca #{@marca}."
  end
end

# Classe Esportivo que herda de Carro
class CarroEsportivo < Carro
  def tipo
    puts "O carro #{@nome} é um esportivo da marca #{@marca}."
  end
end

#Definindo os carros e já chamando eles
carro1 = Carro.new("Chevett", "Chevrolet")
carro1.tipo
carro2 = CarroSedan.new("Civic", "Honda")
carro2.tipo
carro3 = CarroEsportivo.new("Jesko Absolut", "Koenigsegg")
carro3.tipo
