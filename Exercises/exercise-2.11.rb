# **Exercise 2.11: Animal class** <br>
# Create a Ruby file called exercise-2.11.rb.

# 1. Define a class called `Animal` and set attributes `name`, `animal_type` and `color` using the method attr_accessors (keep in mind, attributes refer to instance variables).
# 2. Initialize an Animal instance and store it in a variable called dog.
# 3. Access attributes `name` in dog and set it to "Clifford". Fill in the rest of the attributes.
# 4. Print out each attribute `dog` contains.
# 5. Create an instance method called `intro`. When you call `intro`, it should print `Hey, my name is Clifford. I'm red and I am a dog` to the console. Use string interpolation to do this.

class Animal 
  attr_accessor :name, :animal_type, :color
  def add_name(name)
    @name = name
  end
  def add_animal_type(type)
    @type = type
  end
  def add_color(color)
    @color = color
  end
  def intro
    puts "Hey, my name is #{@name}. I'm #{@color} and I am a #{@type}."
  end
end

dog = Animal.new()
dog.add_name("Clifford")
dog.add_animal_type("dog")
dog.add_color("red")

dog.intro
