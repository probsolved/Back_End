# Exercise 1.0
#################

# Print out the following data types in the console: number, string, boolean, hash, array and symbol

## number
puts 7
puts '7'.to_i

## string
puts 'this is a string'

## boolean
puts 7==7

## hash
hashname = {
  me: "Paul"
}
puts "I am #{hashname[:me]}"

## array
array = [1,2,3,4,5]
puts array

## symbol
hashname = {
  me: "Paul"
}
puts "I am #{hashname[:me]}"

# Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus
addition  = 7+7
subtraction = 7-7
division = 7/7
multiplication = 7*7
exponent = 7**7
modulus = 7/3 # results in 1

# Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".
"This is " << "an example of " << "concatenation"

# Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
alphabet = "abcdefghijklmnopqrstuvwxyz"
puts alphabet.split("")[6]
puts "abcdefghijklmnopqrstuvwxyz"[6]

# The average of speed of a moving body for the overall distance that it has covered. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
d = 30
t = 10
s = d/t

# Demonstrate the ternary operator
puts s <= 45 ? "Good job." : "You are speeding!"

# Give an example of the following operators: =, ==, !=, <, >, <= ,=>
a=7 #assigns the variable a to the value 7
7 == 7 # results in true
6 != 7  # results in true
6 < 7 # results in true
6 > 7 # results in false
7 <= 7 #resuls in true
7 >= 7 #results in true

# Give an example of the following operators: ||, &&
if s < 45 || s == 45 
  puts "You are not speeding."
end
if s < 0 && s != 0
  puts "You are going backwards!"
end

# Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".
age = 12
if age < 30 
  puts "I am #{a} years old."
end