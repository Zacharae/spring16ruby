def dice_roll
		#("d6")
	dice*rand(7)
end


puts "How many dice?"
dice=gets.chomp.to_i

puts "roll"

dice_roll

# DICE_SIDES=6
# num_rolls = gets.to_i
# x=1
# while x <= num_rolls
#   puts "Roll  #{x} : #{rand(DICE_SIDES)+1}"
#   x+=1
# end


## greeting "hello"
## run
## 2+2
