{-|
Module      : Exercícios sobre listas
Description : exercicio 6
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 6
-}
collatz  Integer - Integer
collatz x 
   even x = div x  2 
   otherwise = 3  x + 1

main = do 
  print (collatz 10)
  print (collatz 11)