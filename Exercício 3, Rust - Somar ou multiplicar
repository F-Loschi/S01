use std::io;

// Função principal
pub fn main() {
    let mut n1_input = String::new();
    let mut n2_input = String::new();
    let mut op = String::new();
    let res: i32; // Cria res como um inteiro de 32 bits
    let number1: i32; // Cria number1 como um inteiro de 32 bits
    let number2: i32; // Cria number2 como um inteiro de 32 bits

    io::stdin().read_line(&mut n1_input).expect("failed to read line"); // Lê n1_input
    io::stdin().read_line(&mut n2_input).expect("failed to read line"); // Lê n2_input

    println!("Somar ou multiplicar? (+ ou *)");
    io::stdin().read_line(&mut op).expect("failed to read line"); // Lê a operação

    number1 = n1_input.trim().parse().unwrap(); // Converte n1_input para número e atribui a number1
    number2 = n2_input.trim().parse().unwrap(); // Converte n2_input para número e atribui a number2

    if op.trim() == "+" {
        res = number1 + number2;
        println!("Soma: {} + {} = {}", number1, number2, res);
    } else {
        res = number1 * number2;
        println!("Multiplicação: {} * {} = {}", number1, number2, res);
    }
}
