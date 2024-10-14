listasIguais :: Eq a => [a] -> [a] -> Bool
listasIguais [] [] = True
listasIguais [] _ = False
listasIguais _ [] = False
listasIguais (x:xs) (y:ys) = x == y && listasIguais xs ys
