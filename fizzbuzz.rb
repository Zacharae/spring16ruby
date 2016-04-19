# # cheat text
# #1.upto(100) { |n| puts n % 3 == 0 ? n % 5 == 0 ? "fizzbuzz" : "buzz"	: n % 5 == 0 ? "fizz" : n }

# counter = 1
# while counter*11
# #   puts counter
# #   counter = counter + 1
# # end



# def numb
# 	@n += 1
# 	print @n
# 	 while @n > 101
# 	 	print @n
# 	 if n %= 3
# 	 	puts "fizz"
# 	 else puts n

# end


# numb

m = 0

while m < 100
	m += 1
	if m % 3 == 0 && m % 5 == 0
		puts "fizzbuzz"
	elsif m % 3 == 0
		puts "fizz"
	elsif m % 5 == 0
		puts "buzz"
	else
		puts m		
	end
end