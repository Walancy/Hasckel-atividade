reverter :: [a] -> [a]
reverter [] = []
reverter (x:xs) = reverter xs ++ [x]
