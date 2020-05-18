# puts 1 + 2
# x = 5 
# y = 10
# puts y / x

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
puts "The first number multiplied by the second number is: #{multiply(num_1, num_2)}"
puts "The first number subtracted by the second number is: #{subtracting(num_1, num_2)}"
puts "The first number added by the second number is: #{adding(num_1, num_2)}"
puts "The first number divided by the second number is: #{dividing(num_1, num_2)}"
# 5 % 10  => 5/10 
puts "The first number mod by the second number is #{modulus(num_1, num_2)}"