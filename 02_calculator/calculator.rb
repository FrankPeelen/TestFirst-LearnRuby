def add (one, two)
	one + two
end

def subtract (one, two)
	one - two
end

def sum (nums)
	s = 0
	nums.each { |x| s += x }
	s
end

def multiply (nums)
	m = 1
	nums.each { |x| m *= x}
	m
end

def power (one, two)
	one ** two
end

def factorial (num)
	sum = 0
	(1..num).each { |x| sum += x}
	sum
end