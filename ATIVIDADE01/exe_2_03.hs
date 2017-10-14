{-|
Module      : Exercícios sobre funções
Description : exercicio 3
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 3
-}
impar :: Integer -> Bool
impar x = rem x 2 /= 0

mulEtiope 1 n = n 
mulEtiope m 1 = m 
mulEtiope m n
  | impar m = mulEtiope (div m 2) (n * 2) + n
  | otherwise = mulEtiope (div m 2) (n * 2)

main = do
  print (mulEtiope 1 10)
  print (mulEtiope 10 1)
  print (mulEtiope 10 10)