# **Exercises 2.8: Hashes** <br>
# Create a Ruby file called exercise-2.8.rb.

# 1. Set a variable called user to a hash with keys email and id. Store values for these keys.
user = {
  email:  "paul@probsolved.dev",
  id: 12345
}

# 2. Print the values with keys `email` and `id`.
user.each do |key, value|
  puts "#{key} : #{value}"
end

# 3. Choose and use three built in hash methods onto this object.
puts user.key?(:id)
puts user.value?(12345)
puts user.fetch(:email)

# To see the methods
# puts {}.methods

# Googling is recommended.