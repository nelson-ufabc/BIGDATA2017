{-|
Module      : Exercícios sobre funções
Description : exercicio 6
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 6
-}
somaDigitos :: Integer -> Integer
somaDigitos n =  sum (map (\x -> read [x]::Integer) (show n))


persistenciaAditiva :: Integer -> Integer
persistenciaAditiva x
  | x <= 9 = x
  | otherwise = persistenciaAditiva (somaDigitos x)

main = do
  print (persistenciaAditiva 888)