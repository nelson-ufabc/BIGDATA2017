{-|
Module      : Exercícios Básicos
Description : exercicio 7
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 7
-}
meioSeno :: Double -> (Double, Double)
meioSeno x = (x1,x2) where
  x1 = -((1.0 - (cos x))/2)**0.5
  x2 =  ((1.0 - (cos x))/2)**0.5

main = do
   print (meioSeno 1.0)
   print (meioSeno 3.14159265358979323)