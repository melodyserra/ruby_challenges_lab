# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit

def convert_to_celsius(temperature)
    5 * (temperature - 32)/9
end
# puts convert_to_celsius(75.2) 

def convert_to_fahrenheit(temperature)
  	temperature * 9/5 + 32
end
# puts convert_to_fahrenheit(24.0)

puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
scale_input = gets.chomp.to_i
if scale_input == 1
	puts "Enter a temperature in Celsius:"
	temp_input = gets.chomp.to_i
	puts convert_to_fahrenheit(temp_input)

elsif scale_input == 2
	puts "Enter a temperature in Fahrenheit:"
	temp_input=gets.chomp.to_i
	puts convert_to_celsius(temp_input)
else
	puts "That's not a choice...try again"
end 

