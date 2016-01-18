#Project Euler.net

#(11..101).each do |i|
#	puts "# Problem " + "#{i}" + ":"
#	puts "# Answer: \n"
#end

# Problem 1: Multiples of 3 and 5
def multiple_of_3_and_5
	sum = 0
	(1..999).each do |i|
		if (i % 3 == 0) || (i % 5 == 0) 
			sum += i
		end
	end
	sum
end
# multiple_of_3_and_5()
# Answer:233168


# Problem 2: Even Fibonacci numbers
def even_fibonacci_sum
	arr = [1,2]
	sum = 2
	i = 2
	while i < 4000000000 do
		arr[i] = arr[i-1] + arr[i-2]
		arr << arr[i]
		sum += arr[i] if arr[i].even?
		i += 1
		#puts "#{[i]} - #{arr[i]}"
	end 
	sum
end
# even_fibonacci_sum()
# Answer: 


# Problem 3: Largest prime factor
def check_if_prime (n)
	result = true
	(2..n-1).each do |i|
		return result = false if n % i == 0
	end
	result
end

def largestPrimeFactor
	arr = []
	(2..600851475143).each do |i|
		arr << i if (13195 % i == 0) && check_if_prime(i) #check to see if i is a factor and prime
	end
	arr[-1]
end
#check_if_prime(7)
#largestPrimeFactor()
# Answer: 


# Problem 4: Largest palindrome product
def check_if_palindrome_num(n)
	(n.to_s  ==  n.to_s.reverse )? true : false
end
def largest_palindrome_from_product_of_numbers 
	arr = []
	(10..99).each do |i|
		(10..99).each do |j|
			next if i == j
			arr << i * j if check_if_palindrome_num(i * j)
		end
	end
	arr.sort!
	arr[-1]
end
#largest_palindrome_from_product_of_numbers()
# Answer: 


# Problem 5: Smallest multiple




# Answer: 


# Problem 6: Sum square difference
def diff_between_sumofsquares_and_squareofsum (k)
	sum_of_squared = 0
	square_of_sum = 0
	(1..10).each do |i|
		sum_of_squared += i * i
		square_of_sum += i
	end
	(sum_of_squared - square_of_sum ** 2).abs
end
diff_between_sumofsquares_and_squareofsum(10)

# Answer: 


# Problem 7:

# Answer: 


# Problem 8:
# Answer: 


# Problem 9:
# Answer: 


# Problem 10:
# Answer: 
# Problem 11:
# Answer: 
# Problem 12:
# Answer: 
# Problem 13:
# Answer: 
# Problem 14:
# Answer: 
# Problem 15:
# Answer: 
# Problem 16:
# Answer: 
# Problem 17:
# Answer: 
# Problem 18:
# Answer: 
# Problem 19:
# Answer: 
# Problem 20:
# Answer: 
# Problem 21:
# Answer: 
# Problem 22:
# Answer: 
# Problem 23:
# Answer: 
# Problem 24:
# Answer: 
# Problem 25:
# Answer: 
# Problem 26:
# Answer: 
# Problem 27:
# Answer: 
# Problem 28:
# Answer: 
# Problem 29:
# Answer: 
# Problem 30:
# Answer: 
# Problem 31:
# Answer: 
# Problem 32:
# Answer: 
# Problem 33:
# Answer: 
# Problem 34:
# Answer: 
# Problem 35:
# Answer: 
# Problem 36:
# Answer: 
# Problem 37:
# Answer: 
# Problem 38:
# Answer: 
# Problem 39:
# Answer: 
# Problem 40:
# Answer: 
# Problem 41:
# Answer: 
# Problem 42:
# Answer: 
# Problem 43:
# Answer: 
# Problem 44:
# Answer: 
# Problem 45:
# Answer: 
# Problem 46:
# Answer: 
# Problem 47:
# Answer: 
# Problem 48:
# Answer: 
# Problem 49:
# Answer: 
# Problem 50:
# Answer: 
# Problem 51:
# Answer: 
# Problem 52:
# Answer: 
# Problem 53:
# Answer: 
# Problem 54:
# Answer: 
# Problem 55:
# Answer: 
# Problem 56:
# Answer: 
# Problem 57:
# Answer: 
# Problem 58:
# Answer: 
# Problem 59:
# Answer: 
# Problem 60:
# Answer: 
# Problem 61:
# Answer: 
# Problem 62:
# Answer: 
# Problem 63:
# Answer: 
# Problem 64:
# Answer: 
# Problem 65:
# Answer: 
# Problem 66:
# Answer: 
# Problem 67:
# Answer: 
# Problem 68:
# Answer: 
# Problem 69:
# Answer: 
# Problem 70:
# Answer: 
# Problem 71:
# Answer: 
# Problem 72:
# Answer: 
# Problem 73:
# Answer: 
# Problem 74:
# Answer: 
# Problem 75:
# Answer: 
# Problem 76:
# Answer: 
# Problem 77:
# Answer: 
# Problem 78:
# Answer: 
# Problem 79:
# Answer: 
# Problem 80:
# Answer: 
# Problem 81:
# Answer: 
# Problem 82:
# Answer: 
# Problem 83:
# Answer: 
# Problem 84:
# Answer: 
# Problem 85:
# Answer: 
# Problem 86:
# Answer: 
# Problem 87:
# Answer: 
# Problem 88:
# Answer: 
# Problem 89:
# Answer: 
# Problem 90:
# Answer: 
# Problem 91:
# Answer: 
# Problem 92:
# Answer: 
# Problem 93:
# Answer: 
# Problem 94:
# Answer: 
# Problem 95:
# Answer: 
# Problem 96:
# Answer: 
# Problem 97:
# Answer: 
# Problem 98:
# Answer: 
# Problem 99:
# Answer: 
# Problem 100:
# Answer: 
# Problem 101:
# Answer: 


