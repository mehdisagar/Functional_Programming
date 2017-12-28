getLine :: IO String
getline = do x <- getChar 
	        if x == '\n' then
		          return []
	        else 
				do xs <- getLine
		   			return (x:xs)
