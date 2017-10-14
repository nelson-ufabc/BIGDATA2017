{-|
Module      : Exercícios sobre listas
Description : exercicio 3
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 3
-}
listaFibonacci :: [Integer]
listaFibonacci = 1 : 1 : zipWith (+) listaFibonacci (tail listaFibonacci)

main = do
   print (take 15 listaFibonacci)