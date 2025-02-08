def convert_string_to_number(input)
  if input.include?(".")
    input.to_f
  else
    input.to_i
  end
end

puts "Simple Calculator"
20.times {print "-"}
print "\n"
puts "Addition"
20.times {print "="}
print "\n"

puts "Enter the first number"
n1 = gets.chomp
puts "Enter the second number"
n2 = gets.chomp
puts "The addition of 2 numbers is: #{convert_string_to_number(n1) + convert_string_to_number(n2)}"

20.times { print "-" }
print "\n"
puts "Substraction"
20.times { print "=" }
print "\n"
puts "Enter the first number"
n1 = gets.chomp
puts "Enter the second number"
n2 = gets.chomp
puts "The substraction of 2 numbers is: #{convert_string_to_number(n1) - convert_string_to_number(n2)}"

20.times { print "-" }
print "\n"
puts "Multiplication"
20.times { print "=" }
print "\n"
puts "Enter the first number"
n1 = gets.chomp
puts "Enter the second number"
n2 = gets.chomp
puts "The multiplication of 2 numbers is: #{convert_string_to_number(n1) * convert_string_to_number(n2)}"

20.times { print "-" }
print "\n"
puts "Division"
20.times { print "=" }
print "\n"
puts "Enter the first number"
n1 = gets.chomp
puts "Enter the second number"
n2 = gets.chomp
puts "The division of 2 numbers is: #{convert_string_to_number(n1) / convert_string_to_number(n2)}"