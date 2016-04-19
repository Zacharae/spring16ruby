#puts "how many birds"
#x = gets.chomp.to_i
#x = 0
#puts "#{x+2} bird on a wire"
#for n in 2...100
#	puts "#{2} birds on a wire"
#end
# x += 1

#for n in 1..100
#	if n % 2 == 0
#		puts "#{n} birds on a wire"
#	end
#end


#while x < 100
#	x * 2
#	puts "#{x} "
#end


#understands_loops = gets.chomp
#while understands_loops != "yes"
#	puts "you need to study.."
#end 

puts "There's a bird on a wire"
#4.times { |i| puts "#{i+2} birds on a wire" }

(2..10).each do |bird|
	puts "#{bird} birds on a wire"
end

array = ["finch", "chickadee", "dove", "owl", "hummingbird"]