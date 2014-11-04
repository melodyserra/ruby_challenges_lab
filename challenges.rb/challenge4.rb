# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user


$balance = 4000

def start

  def deposit(num,balance)
    $balance += num
  end

  def withdrawl(num,balance)
    $balance -= num
  end

  def check_balance(balance)
    puts "This is your current balance: #{$balance}"
  end

  check_balance($balance)

  puts "What would you like to do? (deposit, withdraw, checkbalance)"
  choice = gets.chomp

  if choice == "deposit"
    puts "How much would you like to deposit?"
    num = Integer(gets.chomp)
    depo = deposit(num, $balance)
    check_balance(depo)
    puts "Are you done? (yes/no)"
    answer = gets.chomp
    if answer == "yes"
      puts "Thank you!"
    elsif answer =="no"
      start
    end
  elsif choice == "withdraw"
    puts "how much would you like to withdrawl"
    num = Integer(gets.chomp)
    with = withdrawl(num, $balance)
    check_balance(with)
    puts "Are you done? (yes/no)"
    answer = gets.chomp
    if answer == "yes"
      puts "Thank you!"
    elsif answer =="no"
      start
    end
  elsif choice == "checkbalance"
    check_balance($balance)
    puts "Are you done? (yes/no)"
    answer = gets.chomp
    if answer == "yes"
      puts "Thank you!"
    elsif answer =="no"
      start
    end
  end
end
start