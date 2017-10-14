{-|
Module      : Exercícios sobre matrizes
Description : exercicio 2
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 2
-}
matrizIdentidade :: (Num a, Enum a, Eq a) => a -> [[Int]]
matrizIdentidade n = [ [fromEnum $ i == j | i <- [1..n]] | j <- [1..n]]

diagonalPrincipal :: (Num a) => [[a]] -> [a]
diagonalPrincipal [[]]       = []
diagonalPrincipal (xs:[])    = [head xs]
diagonalPrincipal (x:xs)     = head x : diagonalPrincipal (map tail xs)

somaDiagonalPrincipal :: (Num a) => [[a]] -> a
somaDiagonalPrincipal d = sum (diagonalPrincipal d)

main = do
  print (somaDiagonalPrincipal(matrizIdentidade 15))