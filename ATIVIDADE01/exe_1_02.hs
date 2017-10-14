{-|
Module      : Exercícios Básicos
Description : exercicio 2
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 2
-}
mult3  :: Integer -> Bool
mult3 x
   | rem x 3 == 0 = True
   | otherwise = False
   
main = do
   print (mult3 5)
   print (mult3 6)