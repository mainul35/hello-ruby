# declare a variable
puts "declare a variable"
str = "Hello"
puts "\n"

# Print variable value
puts "Print variable value"
puts(str)
puts "\n"

# Make string value uppercase
puts "Make string value uppercase"
puts(str.upcase)
puts "\n"

# Uppercase with options
puts "Uppercase with options"
puts(str.upcase(:lithuanian))
puts "\n"

# count the presence of specific chars in str variable
puts "count the presence of specific chars in str variable"
puts(str.count("l"))
puts "\n"

# concat strings
puts "concat strings"
puts(str + " world")
puts "\n"

# multiply string n times
puts("multiply string n times")
puts(str * 5)
puts "\n"

# String substitution - replaces one occurrence in the main string
puts("String substitution - replaces some occurrence in the main string")
puts("Hello world".sub("Hello", "Good Morning"))
puts "\n"

# String global substitution - replaces all occurrence in the main string
puts("String global substitution - replaces all occurrence in the main string")
puts("Hello world".gsub("l", "s"))
puts "\n"

# check if a substring exists in the main string
puts("check if a substring exists in the main string")
puts("Hello world".include?("world"))
puts "\n"


# Find position of an occurrence of a substring in a string
puts("Find position of an occurrence of a substring in a string")
puts("Hello world" =~ /wo/)
puts "\n"

# get Char index from a string
puts("get Char index from a string")
puts("Hello world"[2])
puts "\n"

# Find a substring that matches within the main string
puts("Find a substring that matches within the main string")
puts("Hello world".match(/l/))
puts "\n"

# Negative int as index on a string gives chars from the end
puts("Negative int as index on a string gives chars from the end")
puts("Hello world"[-1])
puts "\n"

# Out of bound index returns nil
puts("Out of bound index returns nil")
puts("Hello world"[-100])
puts "\n"
puts("Hello world"[100])
puts "\n"

# String interpolation
puts("String interpolation")
name = "Syed"
puts("Hello #{name}")