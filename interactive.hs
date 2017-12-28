primitive getChar :: IO Char

getChar :: IO Char 
getChar = do x <- getCh
			 putChar x
			 return x