membro :: Eq a => a -> [a] -> Bool
membro _ [] = False
membro x (y:ys) = x == y || membro x ys
