#pet

Pet = Class.new() do

	def speak
		Kernel.puts("ruff ruff")
	end

	def speed(my_speed)
		@speed = my_speed
	end

	def size(my_size)
		@size = my_size		
	end

	def to_s
		puts "my name is #{name}"
		puts "my speed is #{speed}"
		puts "my size is #{size}"
	end

end

