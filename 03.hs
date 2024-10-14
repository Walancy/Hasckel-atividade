soma :: Num a => [a] -> a
soma [] = 0
soma (x:xs) = x + soma xs
