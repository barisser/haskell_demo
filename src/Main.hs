main = do_main


do_it x = do
	n <- getLine
	let m = read n::Integer
	print (fac m)
	print (x)
	do_it (x+1)

fac 0 = 1
fac n = n * fac (n-1)
m = 0

do_main = do_it m

-- factorize n = 