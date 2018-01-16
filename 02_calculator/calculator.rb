#write your code here
def add (num1, num2)
	sum = num1 + num2
end

def subtract (num1, num2)
	num = num1 - num2
end

def sum (array)
		asum = 0
		array.each { |number| asum += number }
		asum
end

def multiply(*elmt)
	multiply = 1
	elmt.each { |q| multiply *= q }
	multiply
end

def power(num1,num2)
	result = num1**num2
	result
end

power(4,2) 
power(2,6)

multiply(10,10)