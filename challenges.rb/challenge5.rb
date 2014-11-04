# Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct. The user should continue to make guesses until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. 

$number = 1 + rand(100)
$counter = 0
puts "Guess a number between 1 and 100"

def start 
  guess = Integer(gets.chomp)
  if guess < $number 
    puts "The number is higher than #{guess}. Guess again"
    $counter += 1
    start
  elsif guess > $number
    puts "The number is lower than #{guess}. Guess again"
    $counter += 1
    start
  elsif guess == $number
    puts "Correct you got it in #{$counter} tries"
  end
end
start