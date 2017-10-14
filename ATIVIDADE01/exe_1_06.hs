{-|
Module      : Exercícios Básicos
Description : exercicio 6
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 6
-}
div2d :: Integer -> Double
div2d x = (fromIntegral x) / 2.0

main = do 
   print (div2d 10)
   print (div2d 11)