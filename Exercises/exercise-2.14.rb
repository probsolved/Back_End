# **Exercise 2.14: Class inheritance** <br>
# Create a Ruby file called exercise-2.14.rb.

# 1. Define four classes: `Person`, `Doctor`, `Teacher` and `Engineer`.
# 2. In the Person class, define an instance method called `eat` with a parameter called food. This method should print out "Eating " follow by the parameter.
# 3. In `Person`, create attributes `weight`, `height`, `name`.
# 4. In `Person`, define an initialize method and set these attributes by passing in arguments upon instantiation.
# 5. Make `Doctor`, `Teacher`, and `Engineer` inherit from `Person`.
# 6. For each class except Person, upon instantiation, print out "I am a " follow by the type of profession this person is in.
#    For example, "I am a Doctor!".

class Person
  attr_accessor :weight, :height, :name
  def initialize
    @weight =
    @height = 
    @name =
  end
  def eat(food)
    puts "Eating #{food}"
  end

end

class Doctor

end

class Teacher

end

class Engineer

end