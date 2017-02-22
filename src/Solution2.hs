module Solution2 where

-- Find the last but one element of a list.
lastbutone :: [a] -> a
lastbutone []  = error "No such element"
lastbutone [_] = error "No such element"
lastbutone xs  = reverse xs !! 1


