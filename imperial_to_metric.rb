def convert_in_to_cm (height_in)
	height_in * 2.54
end

def convert_lbs_to_kg(weightlbs)
	weight_lbs * 0.45
end

puts "Hello " +  "what's your name?"
name=gets.chomp

puts "what is your height in inches?"
height_in=gets.chomp.to_f
in_to_cm=2.54
height_cm = convert_in_to_cm(height_in)

puts "what is your weight in pounds?"
weight_lbs= gets.chomp.to_f
weight_kg= convert_lbs_to_kg(weight_lbs)

puts name + " your height in centimeters is " + height_cm.to_s + " and your weight in kilograms is " + weight_kg.to_s + "." 

