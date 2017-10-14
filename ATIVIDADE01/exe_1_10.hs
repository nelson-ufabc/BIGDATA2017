{-|
Module      : Exercícios Básicos
Description : exercicio 10
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 10
-}
ehBissexto :: Integer -> Bool
ehBissexto x
  | mod x 4 == 0 && mod x 100 /= 0 || mod x 400 == 0 = True
  | otherwise = False

filtraBissexto :: [Integer] -> [Integer]
filtraBissexto l = filter ehBissexto l

main = do
  let anos = [1..2017]
  let n = div (length (filtraBissexto anos)) 2
  let (xa,xb)= splitAt n (filtraBissexto anos)
  print (xa,xb)