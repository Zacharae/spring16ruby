def get_activity
	puts "what is the temprature?"
	temp = gets.chomp.to_i
	case temp
	when 100...120
		puts "get to air-conditioning as soon as possible"
	when 80...100
		puts "go swimming"
	when 50...80
		puts "it's a nice day for hiking"
	when 40...50
		puts "read a book inside"
	when 0...40
		puts "get cozy by the fire"
	else
		puts "what?"	
		puts "farenhieght please"
		get_activity
	end
end

get_activity