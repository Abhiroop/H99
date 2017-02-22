module Solution1 where

--Find the last element of a list.
lastList :: [a] -> a
lastList [] = error "Length of list is 0"
lastList xs = xs !! (length xs - 1)
