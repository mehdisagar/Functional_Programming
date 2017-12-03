item :: Parser Char
item = \inp -> case inp of
	                [] -> []
	                (x:xs) -> [(x,xs)]



failure :: Parser a
failure = \inp -> []


return  :: a -> Parser a
return v = \inp -> [(v, inp)]


parse :: Parser a -> String -> [(a, String)]
parse p inp = p inp