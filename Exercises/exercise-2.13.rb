# **Exercise 2.13: Human class** <br>
# Create a Ruby file called exercise-2.13.rb.

# 1. Define a class called `Person` and set instance variables `name` and `age` using the method attr_accessors.
# 2. Define an initialize method that will set each attribute.
# 3. Create a class variable called `people` that is set to an empty array.
# 4. Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
# 5. Create a class method called `print_all_people`. Loop through people and print each name and age in the format of `"Name: John Doe, Age: 54"`. Call this method to see if the results are correct.

class Person
  attr_accessor :name, :age
  def initialize
    @people = []
  end
  def add_name(name)
    @people.push(name)
  end
  def add_age(age)
    @people.push(age)
  end
  def print_all_names
    puts @people
  end
end

example = Person.new
example.add_name("John Doe")
example.add_age(54)

puts example.print_all_names