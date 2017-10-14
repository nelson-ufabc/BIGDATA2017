{-|
Module      : Exercícios sobre listas
Description : exercicio 5
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 5
-}
produtoEscalar :: Num a => [a] -> [a] -> a 
produtoEscalar va vb = sum (zipWith (*) va vb)

main = do 
   let a = [1,2,3]
   let b = [1,2,3]
   print (produtoEscalar a b)