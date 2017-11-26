factors n = [x | x <- [1..n],  n `mod` x == 0 ]

myproduct [] = 1
myproduct (x:xs) = x * myproduct xs


fibonacci         :: Int -> Int
fibonacci 0       = 0
fibonacci 1       = 1
fibonacci n = fibonacci (n - 2) + fibonacci (n - 1)