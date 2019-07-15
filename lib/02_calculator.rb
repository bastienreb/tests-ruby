def add (x,y)
	return (x+y)
end

def subtract(v,w)
	return (v-w)
end

def sum(tab)
	x=tab.sum
	return x
end

def multiply(d,f)
	return (d*f)
end

def power(t,r)
	return (t**r)
end

def factorial(n)
	if n==0
	return 1
else
	return (1..n).inject(:*)
end

end