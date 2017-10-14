{-|
Module      : Exercícios sobre funções
Description : exercicio 4
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 4
-}
ehPrimo :: Integer -> Bool
ehPrimo x = null [ n | n <- [2..x-1], rem x n == 0]

main = do
  print (ehPrimo 70)
  print (ehPrimo 701)