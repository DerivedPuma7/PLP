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

main = do
  -- print $ cubo 2
  -- print $ fatorial 0
  print $ fatorial 3
  -- print $ fatorial (-2)
  print $ fibonacci 5
  print $ soma 1 2
