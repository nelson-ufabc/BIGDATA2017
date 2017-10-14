{-|
Module      : Exercícios sobre funções
Description : exercicio 5
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 5
-}
somaDigitos :: Integer -> Integer
somaDigitos n =  sum (map (\x -> read [x]::Integer) (show n))

main = do
  print (somaDigitos 123456789)