-- quick sort function

qsort [] = []
qsort (x : xs) = qsort low ++ [x] ++ qsort high
	where 
		low = [y | y <- xs, y < x]
		high = [y | y <- xs, y >= x]

-- square function

square ::Int -> Int
square n = n*n


{- implementing p16 function, which calculates
 the 16th power of integer using the square func.-}

p16 :: Int -> Int
p16 0 = 0
p16 1 = 1
p16 n = square(square(square(square n)))
