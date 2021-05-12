# Write a function that takes a string and return a new string with all vowels removed
# Avoid using .delete method

# method 1
# def disemvowel(str)
#   vowels = 'aeiouAEIOU'
#   puts str.chars.select {|char| not vowels.include?(char)}.join
# end

# method 2
def disemvowel(str)
  vowels = 'aeiouAEIOU'
  str.chars.reject { |char| vowels.include?(char) }.join
end

str = "This is a sample sentence with vowels and a u. "
puts disemvowel(str)