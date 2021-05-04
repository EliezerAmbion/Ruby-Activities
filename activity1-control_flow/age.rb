# 1. Use the `each` method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
nums_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
nums_arr.each do |num|
    puts num
end

# 2. Suppose you have a hash h = {a:1, b:2, c:3, d:4}. Get the value of key :b Add to this hash the key:value pair {e:5}
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h

# 3. Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person. 
contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

contacts["Analyn Cajocson"][:email] = contact_data[0][0]
contacts["Analyn Cajocson"][:address] = contact_data[0][1]
contacts["Analyn Cajocson"][:phone] = contact_data[0][2]
contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]
p contacts

# 4. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
puts "How old are you?"
age = gets.chomp.to_i
year = [10,20,30,40]
puts "In 10 years you will be:"
puts age + year[0]
puts "In 20 years you will be:"
puts age + year[1]
puts "In 30 years you will be:"
puts age + year[2]
puts "In 40 years you will be:"
puts age + year[3]