--Exercício 1 - Criar a lista, inverter e o mostrar o último
module Main where

main :: IO ()

exerc1 :: Int -> Int
exerc1 x = 3 * x

main = do
  let lista = [30,29..1]
  let listaTransformada = reverse (map exerc1 lista)
  print (last listaTransformada)


--Exercício 2 - Mostrar o fatorial de um número se ele for maior q 0, senão, duplicar
module Main where

main :: IO ()

exerc2 :: Int -> Int
exerc2 n
  |n==0 = 1
  |n>0 = n * exerc2(n-1)
  |otherwise = n*2
  
main = do
  x <- getLine
  let numero = read x :: Int
  print (exerc2 numero)
