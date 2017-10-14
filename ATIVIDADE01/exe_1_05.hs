{-|
Module      : Exercícios Básicos
Description : exercicio 5
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 5
-}

testaFaixa :: Integer -> Bool
testaFaixa x
  | x < 1 || x > 1 && rem x 2 == 0 = True
  | otherwise = False

main = do
   print (testaFaixa 16)
   print (testaFaixa (-2))
   print (testaFaixa 1)