# Given the array of hashes:

users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]
# Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name starts with "Jimmy", print out "My name and age is confidential."

i = 0
while i < users.length do
  puts users[i][:name].include?("Jimmy") ? "My name and age is confidential." : "My name is #{users[i][:name]}"
  i += 1
end

  # users.map do |student|
  #   puts "My name is #{student[:name]} and I am #{student[:age]}"
  # end 

