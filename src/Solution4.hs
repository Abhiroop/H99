module Solution4 where

--Find the number of elements of a list.

myLength :: [a] -> Int
myLength x = foldr (+) 0 $ map (const 1) x
