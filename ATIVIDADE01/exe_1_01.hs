{-|
Module      : Exercícios Básicos
Description : exercicio 1
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 1
-}

main = do
   putStrLn "Expressões aritméticas sem o uso de parenteses"
   let a1 = 2 * 3 + 5 :: Int
   let a2 = 2 + 2 * 3 + 1 :: Int
   let a3 = 3 ^ 4 + 5 * 2 ^ 5 + 1 :: Int 
   print a1
   print a2
   print a3
   putStrLn "Expressões aritméticas com o uso de parenteses"
   let b1 = (2 * 3) + 5 :: Int
   let b2 = 2 + (2 * 3) + 1 :: Int
   let b3 = (3 ^ 4) + (5 * (2 ^ 5)) + 1 :: Int 
   print b1
   print b2
   print b3