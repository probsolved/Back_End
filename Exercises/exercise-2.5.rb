# Exercise 2.5: Built in String methods
# Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

name = "John"
puts "I have #{name.length} characters in my name."

char_array = name.chars
puts "My name as an array of its characters is: #{char_array}"
puts "My name in upper case is #{name.upcase}"
puts "My name is reverse is #{name.reverse}"
puts "My name with cases swapped is #{name.swapcase}"
puts "My full name is #{name.concat(" Doe")}"