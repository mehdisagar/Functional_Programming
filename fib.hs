{- This function is finding out the the asked sentence in the Fibonacci sequence.
Here gaurd is used to show the ability for braching within a function.
The Fibonacci numbers are: 0 1 1 2 3 5 8 13 21 34 ... -}
module Main where

main = putStrLn "Enter The Index for Favorite Fibonacci Number, (1..n)"

fib x
	| x == 0 = 0
	| x <= 2 = 1
	| otherwise = fib(x - 1) + fib(x - 2)


--Also it is possible to write the same code bu uising Pattern Matching

fibPatt 1 = 1
fibPatt 2 = 1
fibPatt x = fibPatt(x - 1) + fibPatt(x - 2)
