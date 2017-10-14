{-|
Module      : Exercícios Básicos
Description : exercicio 4
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 4
-}
mult3 :: Integer -> Bool
mult3 x
   | rem x 3 == 0 = True
   | otherwise = False

mult5  :: Integer -> Bool
mult5 x
   | rem x 5 == 0 = True
   | otherwise = False
   
mult35 :: Integer -> Bool
mult35 x
   | mult3 x && mult5 x = True
   | otherwise = False
   
main = do
   print (mult35 15)
   print (mult35 61)