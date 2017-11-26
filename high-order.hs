myfilter :: (a -> Bool) -> [a] -> [a]
myfilter p xs = [x | x <- xs, p x]


-- same defition for filter using recursion

recursive_filter p []                 = []
recursive_filter p (x:xs) | p x       = x : recursive_filter p xs
                          | otherwise = recursive_filter p xs