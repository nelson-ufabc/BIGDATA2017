{-|
Module      : Exercícios sobre funções
Description : exercicio 2
Copyright   : (c) Nelson Gonçalves de Oliveira, 2017
License     : GPL-3
Maintainer  : nelson.oliveira@ufabc.edu.br

exercicio 2
-}
ehTriangulo:: Double -> Double -> Double -> Bool
ehTriangulo a b c = a + b > c && b + c > a && a + c > b

ehEquilatero:: Double -> Double -> Double -> Bool
ehEquilatero a b c = a == b && b == c

ehIsosceles:: Double -> Double -> Double -> Bool
ehIsosceles a b c = a == b && a /= c || a == c && a /= b || b == c && a /= b

ehEscaleno:: Double -> Double -> Double -> Bool
ehEscaleno a b c = a /= b && a /= c && b /= c 

tipoTriangulo:: Double -> Double -> Double -> String
tipoTriangulo a b c
  | not(ehTriangulo a b c) = "Nao eh um triangulo"
  | ehEscaleno a b c = "Eh Escaleno"
  | ehEquilatero a b c = "Eh Equilatero"
  | ehIsosceles a b c = "Eh Isosceles"

main = do 
  print (tipoTriangulo 1 2 3)
  print (tipoTriangulo 2 2 2)
  print (tipoTriangulo 3 4 5)
  print (tipoTriangulo 2 2 3)