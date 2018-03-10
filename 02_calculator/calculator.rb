#write your code here
def add (num1, num2)
	num1+num2
end

def subtract (num1, num2)
	num1-num2
end

def sum (array)
	if array.any?
		array.reduce(:+)
	else 0
	end
end

def multiply (*num)
	 num.reduce(:*)
end

def power(num, exp)
	exp == 0 ? 1 : num*power(num,exp-1)
end

def factorial(num)
	num == 0 ? 1 : num*factorial(num-1)
end