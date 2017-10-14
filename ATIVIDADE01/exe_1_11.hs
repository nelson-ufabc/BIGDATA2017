{-|
Module      : Exercícios Básicos
Description : exercicio 11
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 11
-}
concatString :: String -> String -> String
concatString a b = a ++ b

main = do
  let a = "Hello"
  let b = "World"
  let c = concatString a b
  print c
  print (concatString "nel" "son")