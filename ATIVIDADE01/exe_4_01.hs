{-|
Module      : Exercícios sobre matrizes
Description : exercicio 1
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 1
-}
matrizIdentidade :: (Num a, Enum a, Eq a) => a -> [[Int]]
matrizIdentidade n = [ [fromEnum $ i == j | i <- [1..n]] | j <- [1..n]]

main = do
  print (matrizIdentidade 5)