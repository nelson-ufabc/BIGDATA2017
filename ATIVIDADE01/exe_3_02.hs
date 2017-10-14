{-|
Module      : Exercícios sobre listas
Description : exercicio 2
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 2
-}
listaBool:: Integer -> [Bool]
listaBool x = [ rem x n == 0 | n <- [1..20]]

logicoE::[Bool] -> Bool
logicoE [] = True
logicoE (x:xs) = x && logicoE (xs)

divisivel20:: Integer -> Bool
divisivel20 x = logicoE (listaBool x)

selecionaNumero:: [Integer] -> Integer
selecionaNumero (x:xs) 
  | divisivel20 x = x
  | otherwise = selecionaNumero xs

projectEuler5 :: Integer
projectEuler5 = selecionaNumero [1..(product [1..20])]


main = do
  -- minha versão demora muuuuiiiitttoooo
  print (projectEuler5)
  
  -- na internet encontrei uma forma super otimizada
  -- é para achar o mmc (mínimo múltiplo comum) de [1..20]
  -- fantastico o uso de lcm (lowest common multiple) e foldr1
  print (foldr1 lcm [1..20])