use std::io;

// Função que preenche o array
fn preenche_array(array: &mut [i32], num: i32, i: usize) {
    array[i] = i as i32 * num;
}

pub fn main() {
    // Inicializa um array de 11 elementos, todos zerados
    let mut array = [0; 11];

    println!("Insira o número:");
    let mut num = String::new();
    io::stdin().read_line(&mut num).expect("Erro ao ler a linha");

    // Converte a string de entrada em um número inteiro (i32)
    let num: i32 = num.trim().parse().expect("Entrada inválida");

    // Itera de 0 a 10 para preencher o array e chama a função `preenche_array` 
    //para calcular e armazenar o valor no array
    for i in 0..11 {
        preenche_array(&mut array, num, i);
    }

    // Imprime o array completo após ter sido preenchido
    println!("Array preenchido: {:?}", array);
}
