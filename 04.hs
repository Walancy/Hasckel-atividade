produto :: Num a => [a] -> a
produto [] = 1
produto (x:xs) = x * produto xs
