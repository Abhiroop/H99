module Solution5 where

--Reverse a list.

myReverse :: [a] -> [a]
myReverse xs = foldr (\x fId empty -> fId (x : empty)) id xs []
