{-|
Module      : Exercícios sobre funções
Description : exercicio 7
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 7
-}
fatorial :: Integer -> Integer
fatorial x = product [1..x]

coeficienteBinomial :: Integer -> Integer -> Integer
coeficienteBinomial n k = fatorial n `div` (fatorial k * fatorial (n - k))

main = do
  print (coeficienteBinomial 17 11)
  print (coeficienteBinomial 17 6)