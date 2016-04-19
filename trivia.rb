


# def trivia1
# 	puts "The Big ___. a 1998 Cohen brothers film"
# 	answer = gets.chomp.to_s.capitalize
# 	if answer == "Lebowski" || answer == "lebowski"
# 		puts "very good"
# 	else
# 		puts "try harder"
# 		trivia1
# 	end
# end

# def trivia2
# 	puts "This game show makes you answer with a question"
# 	answer = gets.chomp.to_s
# 	if answer == "Jeopardy" || answer == "jeopardy"
# 		puts "well done!"
# 	else
# 		puts "wrong show, you're no Alex Trebek"
# 		trivia2
# 	end
# end

# def trivia3
# 	puts "star wars, the first one"
# 	answer = gets.chomp.to_s.upcase
# 	if answer == "A NEW HOPE"
# 		puts "YEEAAAAHHHHHHHHH!!!!"
# 	else 
# 		puts "nope, go back"
# 		trivia2
# 	end
# end 

def trivia4
	one = "two, three, four, five, six, seven, eight, nine, ten"
	puts "count to ten: zero, one, ..."
	answer = gets.chomp.to_s
	if answer = one
		puts "eleven"
	else
		display
	end
end


# trivia1
# trivia2
# trivia3

trivia4

#add features
#catigories, score, personal "name"
#how do I fizzbuzz?
#