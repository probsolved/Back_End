# **Exercise 2.12: Rectangle class** <br>
# Create a Ruby file called exercise-2.12.rb.

# 1. Define a class called `Rectangle` with attributes `length` and `width`.
# 2. Define an instance method called `area`. This method should return the multiplication of `length` and `width`.
# 3. Define an instance method called `perimeter`. This should return the addition of all sides of the "rectangle". Refer to the mathematical formula below:
# 4. Call area and perimeter. This involves creating an instance and filling it's attributes width and length.

# ```
# w + w + l + l
# ```

# w refers to width
# l refers to length

class Rectangle
  attr_accessor :length, :width
  def area(l, w)
    l*w
  end
  def perimeter(l, w)
    l+l+w+w
  end
end

example = Rectangle.new()
puts example.area(2,4)
puts example.perimeter(2,4)

