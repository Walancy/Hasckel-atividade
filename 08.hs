interseccao :: Eq a => [a] -> [a] -> [a]
interseccao [] _ = []
interseccao (x:xs) ys
  | x `membro` ys = x : interseccao xs ys
  | otherwise = interseccao xs ys
