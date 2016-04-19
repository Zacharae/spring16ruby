class Cup # use the title case with Classes
	def initialize
		puts "it's a cup!"
		@cup_amount = 0
	end

	def fill
		puts "filling cup!"
		@cup_amount = 100
	end

	def empty
		puts "emptying cup"
		@cup_amount = 0
	end

	def sip amount = 5
		puts "taking sip..."
		if amount > @cup_amount
			@cup_amount = 0
			puts "all gone"
		else
			puts "sipping"
			@cup_amount -= amount
			puts @cup_amount
		end
		puts "I love co"
	end

	def add liquid = 30
		if liquid + @cup_amount >= 100
		@cup_amount = 100 
		else
		@cup_amount += 20
		end
	end

	def amount
		puts @cup_amount
	end


end


