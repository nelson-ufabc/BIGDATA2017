{-|
Module      : Exercícios sobre funções
Description : exercicio 1
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 1
-}
ehTriangulo:: Double -> Double -> Double -> Bool
ehTriangulo a b c = a + b > c && b + c > a && a + c > b

main = do 
  print (ehTriangulo 5 5 5)
  print (ehTriangulo 1 2 3)