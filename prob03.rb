#prob03 prime numbers

=begin
	A Prime Number can be divided evenly only by 1, or itself. 
And it must be a whole number greater than 1.
	
=end



for i in (2..10)

	for j in (2..i)
		if i <= i/2
			if i%j != 0
			 puts "#{i} is a prime number"
			 end  
		end


	end
		#puts "#{i} is a prime number"
	
end

