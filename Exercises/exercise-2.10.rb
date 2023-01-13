# **Exercise 2.10: Operators**<br>
# Create a ruby file called exercise-2.10.rb

# Create a class called calculator. Create four class methods: add, subtract, divide and multiply. Each method should have two parameters. Each method should do a basic level of an expression involving a certain operator and the given two parameters. For example, in the `add` method, you will use the `+` to evaluate the addition of both parameters. Execute each method to make sure they all work.

class Calculator
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def add(num1, num2)
    @num1 + @num2
  end
  def subtract(num1, num2)
    num1 - num2
  end
  def divide(num1, num2)
    num1 / num2
  end
  def multiply(num1, num2)
    num1 * num2
  end
end

Calculator.add(2,4)
