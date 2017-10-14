{-|
Module      : Exercícios Básicos
Description : exercicio 12
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 12
-}
listaDeString :: String -> [Integer]
listaDeString s =  (map (\x -> read [x]::Integer) s)

main = do
  let digitos = "0123456789"
  print (listaDeString digitos)