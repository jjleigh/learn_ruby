def add(x,y)
	x + y 
end

def subtract(a,b)
	a - b
end 

def sum(array)
	sum = 0
  array.each do |num|
  	sum += num
	end
	sum
end 

def multiply(*nums)
	result = 1
	nums.each do |num|
		result *= num
	end
	result
end

def factorial(x)
	result = 1
	(x).downto(1).each do |num|
		result *= num
	end
	result
end 

puts factorial(10)