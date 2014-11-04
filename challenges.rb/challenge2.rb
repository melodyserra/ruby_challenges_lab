# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

puts "what calculation would you like to use- your choices are addition, subtraction, multiplication, division? Please choose only one."
calculation_input = gets.chomp

if calculation_input == "addition"
	puts "choose a number:"
	number_one = gets.chomp.to_i
	puts "choose another number:"
	number_two = gets.chomp.to_i
	final_num = number_two + number_one
elsif calculation_input == "subtraction"
	puts "choose a number:"
	number_one = gets.chomp.to_i
	puts "choose another number:"
	number_two = gets.chomp.to_i
	final_num = number_two - number_one
elsif calculation_input == "multiplication"
	puts "choose a number:"
	number_one = gets.chomp.to_i
	puts "choose another number:"
	number_two = gets.chomp.to_i
	final_num = number_two * number_one
elsif calculation_input == "division"
	puts "choose a number:"
	number_one = gets.chomp.to_i
	puts "choose another number:"
	number_two = gets.chomp.to_i
	final_num = number_two / number_one
end
puts "Your result is #{final_num}"


