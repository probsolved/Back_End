# Exercise 2.3: Define a method with multiple arguments
# Create a ruby file called exercise-2.3.rb.

# Define a method called names_of_my_pets. Add three parameters to the method: name_1, name_2, name_3.


def names_of_my_pets(name_1, name_2, name_3)
  pets = []
  pets.push(name_1, name_2, name_3)
  puts "I have #{pets.length} pets. They're names are #{pets.join(', ')}."
end

names_of_my_pets("Apollo", "Athena", "Loki")




