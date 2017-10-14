{-|
Module      : Exercícios sobre matrizes
Description : exercicio 3
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 3
-}
matrizIdentidade :: (Num a, Enum a, Eq a) => a -> [[Int]]
matrizIdentidade n = [ [fromEnum $ i == j | i <- [1..n]] | j <- [1..n]]

diagonalPrincipal :: (Num a) => [[a]] -> [a]
diagonalPrincipal [[]]       = []
diagonalPrincipal (xs:[])    = [head xs]
diagonalPrincipal (x:xs)     = head x : diagonalPrincipal (map tail xs)

somaDiagonalPrincipal :: (Num a) => [[a]] -> a
somaDiagonalPrincipal d = sum (diagonalPrincipal d)

somaDiagonalSecundaria :: (Num a) => [[a]] -> a
somaDiagonalSecundaria d = sum (diagonalPrincipal (reverse d))

main = do
  print (somaDiagonalSecundaria(matrizIdentidade 15))