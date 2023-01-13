# **Exercise 2.7: Arrays and iterators** <br>
# Create a Ruby file called exercise-2.7.rb.

# 1. Create an array with numbers 1 through 10
nums = [1,2,3,4,5,6,7,8,9,10]

# 2. Print out the first element of the array, the last element and its length.
def firstlast(array)
  puts array.first(1)
  puts array.last(1)
  puts array.count
end
firstlast(nums)

# 3. Use `unshift` to add a number to the front of the array. Use `<<` to push a number to the end of the array.
nums.unshift(0)
nums << 11

# 4. Use a loop to print out each element of the array.
# 5. While iterating, multiply each number by 2.
# 6. If the result of the multiplication is an even number, print the result follow by ` is a even number`.
# 7. If the result of the multiplication is an odd number, print the result follow by ` is a odd number`. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code.

i=0
while i < nums.count do
  new_num = nums[i] * 2
  puts new_num.even? ? "#{new_num} is an even number" : "#{new_num} is an odd number"
  i += 1
end



# 8. Repeat lines 4-7 except, instead of a loop, use the built-in array method `select`.
nums.select do |num|
  new_num = num * 2
  puts new_num.even? ? "#{new_num} is an even number" : "#{new_num} is an odd number"
end