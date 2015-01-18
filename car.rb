#car

Car = Class do 
	@position 
	@gas
	@gallons
	@gas_price = 3.78
 	@all_miles = 0
 	@miles_per_gallon = 5
	def setup
		@position =0
		@gallons = 10
	end

	def drive(miles)
		
			puts "you have driven #{miles} miles"
			i = gals_used(miles)
			@gallons -= i
			puts  "this has costed #{gas_cost(i, @gas_price)}"
	end

	def gas_cost(gallons_used, gallon_price)
		gallons_used * gas_price
	end

	def gals_used(miles)
		miles * @miles_per_gallon
	end
end

