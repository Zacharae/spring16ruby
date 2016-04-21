# fizz
#buzz
#by zxe

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