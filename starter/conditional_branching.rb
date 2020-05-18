
def multiply (first_num, second_num)
  first_num.to_f * second_num.to_f
end

def adding (first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtracting (first_num, second_num)
  first_num.to_f - second_num.to_f
end

def dividing (first_num, second_num)
  first_num.to_f / second_num.to_f
end

def modulus (first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "simple calculator"
25.times { print "-" }
puts "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "enter the second number"
num_2 = gets.chomp
puts "What would you like to do?"
puts "Enter add for addition, Enter subtract for subtraction, Enter multiply for multiplication, Enter divide for division, Enter mod for modulus"

user_choice = gets.chomp

if user_choice == "add"
  puts "You have selected to perform addition"
  result = adding(num_1, num_2)
elsif user_choice == "subtract"
  puts "You have selected to perform subtraction"
  result = subtracting(num_1, num_2)
elsif user_choice == "multiply"
  puts "You have selected to perform multiplication"
  result = multiply(num_1, num_2)
elsif user_choice == "divide"
  puts "You have selected to perform division"
  result = dividing(num_1, num_2)
elsif user_choice == "mod"
  puts "You have selected to perform modulus"
  result = modulus(num_1, num_2)
else
  puts "Invalid entry"
end
puts result