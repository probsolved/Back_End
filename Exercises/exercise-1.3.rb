# Exercise 1.3
################

# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

puts "Please enter a sentence:"
user_input = gets.chomp
puts "You typed: #{user_input}"

new_number = ""

def multiply_by_two(number)
  new_number = number.to_i * 2
  return new_number
end

puts "Enter a number to multiply by 2:"
number_input = gets.chomp
multiply_by_two(number_input)
puts "The answer is: #{new_number}"
