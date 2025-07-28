using System;

public class Cachorro{
    public string Nome{get;set;}
    public int Idade {get;set;}

    public Cachorro(string nome, int idade){
        Nome = nome;
        Idade = idade;
    }
    public virtual void imprimeNome(){
        Console.WriteLine($"O nome do dog é {Nome}");
    }

    public virtual void imprimeIdade(){
        Console.WriteLine($"Seu dog tem {Idade} ano(s)");
    }
}

public class CachorroGrande:Cachorro{
    private string Tamanho {get;set;}

    public CachorroGrande(string nome, int idade, string tamanho):base(nome, idade){
        Tamanho = tamanho;
    }

    public override void imprimeIdade(){
        Console.WriteLine($"Seu dogão tem {Idade} ano(s)");
    }

    public void MostrarTamanho(){
        Console.WriteLine($"O tamanho do dogão é {Tamanho}");
    }
}

public class CachorroPequeno:Cachorro{
    public CachorroPequeno(string nome, int idade):base(nome, idade){ }

    public override void imprimeIdade(){
        Console.WriteLine($"Seu doguinho tem {Idade} ano(s)");
    }
}

public class Program{
    static void MostrarInformacoes(Cachorro cachorro){
        cachorro.imprimeNome();
        cachorro.imprimeIdade();

        if (cachorro is CachorroGrande cachorroGrande){
            cachorroGrande.MostrarTamanho();
        }
    }

    static void Main(string[] args){
        // Criando os dogs
        Cachorro cachorro1 = new Cachorro("Destruidor de Mundos", 1);
        Cachorro cachorro2 = new CachorroPequeno("Getulio Vargas", 3);
        Cachorro cachorro3 = new CachorroGrande("Nicolo Maquiavel", 7, "grande");

        // Imprimindo informações de cada objeto
        MostrarInformacoes(cachorro1);
        MostrarInformacoes(cachorro2);
        MostrarInformacoes(cachorro3);
    }
}
