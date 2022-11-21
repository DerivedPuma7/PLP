{-
    | -> condicional
    otherwise -> caso contrário (else)
    error -> lança erro no console
    ao chamar uma função e passar parametro negativo, passar entre parênteses
-}
cubo x = x*x*x

fatorial n
  | n == 0 = 1
  | n > 0 = n * fatorial (n - 1)
  | otherwise = 
    error "não existe"

fibonacci n
  | n == 0 = 1
  | n == 1 = 1
  | n > 1 =
    fibonacci(n - 1) + fibonacci(n - 2)

soma x y = x + y

imc peso altura
  | imc <= 19 = "Você esta abaixo do peso!"
  | imc <= 25 = "Peso normal."
  | imc <= 32 = "Você esta acima do peso!"
  | otherwise = "Você esta muito acima do peso!”  
  where imc = peso / altura ^ 2

main = do
  -- print $ cubo 2
  -- print $ fatorial 0
  print $ fatorial 3
  -- print $ fatorial (-2)
  print $ fibonacci 5
  print $ soma 1 2
  print $ imc 70 1.8
