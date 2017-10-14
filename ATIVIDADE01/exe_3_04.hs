{-|
Module      : Exercícios sobre listas
Description : exercicio 4
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 4
-}
listaFibonacci :: [Integer]
listaFibonacci = 1 : 1 : zipWith (+) listaFibonacci (tail listaFibonacci)


main = do
   let soma = sum[ x | x <- takeWhile (<= 4000000) listaFibonacci, (rem x 2) == 0]
   print soma
   