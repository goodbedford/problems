#prob03 prime numbers

=begin
	A Prime Number can be divided evenly only by 1, or itself. 
And it must be a whole number greater than 1.
	
=end



num = 1
last  = 50

#if the num can be divided by two then it i not prime
# 7, 11,


prime = true

while(num < 50)

	if num % 2 == 0 
		puts "#{num} is not prime"
		prime = false
	end
	if prime
		puts "#{num} is prime"
	end
	prime = true;
	num +=1
end