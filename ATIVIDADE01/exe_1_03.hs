{-|
Module      : Exercícios Básicos
Description : exercicio 3
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 3
-}
mult5  :: Integer -> Bool
mult5 x
   | rem x 5 == 0 = True
   | otherwise = False
   
main = do
   print (mult5 5)
   print (mult5 6)
