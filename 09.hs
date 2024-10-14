quicksort :: Ord a => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
  let menores = quicksort [a | a <- xs, a <= x]
      maiores = quicksort [a | a <- xs, a > x]
  in menores ++ [x] ++ maiores
