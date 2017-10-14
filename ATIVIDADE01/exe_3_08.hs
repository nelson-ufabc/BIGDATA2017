{-|
Module      : Exercícios sobre listas
Description : exercicio 8
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 8
-}
collatz :: Int -> Int
collatz x 
  | even x = div x  2 
  | otherwise = 3 * x + 1

collatzLista :: Int -> [Int]
collatzLista = acabou . iterate collatz
 where
   acabou (1:_) = [1]
   acabou (x:xs) = x:acabou xs

collatzLen :: Int -> Int
collatzLen x = length(collatzLista x)

maxCollatzLen:: Int -> Int
maxCollatzLen x = maximum ([collatzLen n | n <- [1..x]])

main = do
  print (maxCollatzLen 1000000)