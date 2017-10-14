{-|
Module      : Exercícios sobre listas
Description : exercicio 1
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 1
-}
listaBool:: Integer -> [Bool]
listaBool x = [ rem x n == 0 | n <- [1..20]]

logicoE::[Bool] -> Bool
logicoE [] = True
logicoE (x:xs) = x && logicoE (xs)

divisivel20:: Integer -> Bool
divisivel20 x = logicoE (listaBool x)

main = do
  let a = product [1..20]
  let b = a + 1
  
  print (divisivel20 a)
  print (divisivel20 b)