module Main where

main :: IO ()

exerc1 :: Int -> Int
exerc1 x = 3 * x

main = do
  let lista = [30,29..1]
  let listaTransformada = reverse (map exerc1 lista)
  print (last listaTransformada)
