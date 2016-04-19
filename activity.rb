#activity tracker

def get_activity(temp)
	if temp > 120 || temp < 0
		puts "Yo, you're not in NOLA.... Where are you?"
	elsif temp > 90
		puts "#{temp} is great for A/C."
	elsif temp >= 60
		puts "#{temp} is great for biking"
	elsif
		puts "do nothing"
	end
end

puts "temp?"
temp = gets.chomp.to_i

get_activity(temp)

