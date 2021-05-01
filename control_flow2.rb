# def check_range_of_nums(num)
#   if num.to_i < 0
#     return "invalid"
#   end

#   if num.to_i <= 50
#     return "#{num} is between 0 to 50"
#   elsif num.to_i >= 51 and num.to_i <= 100
#     return "#{num} is between 51 to 100" 
#   end
#   return "Above 100"
# end
# puts "Enter a number"
# input_num = gets.chomp()

# puts check_range_of_nums(input_num)


# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100


# A better way to code this challenge
def check_range_of_nums(num)
  message = ""

  case num
  when (0..50)
    message = "#{num} is between 0 to 50"
  when (51..100)
    message = "#{num} is between 51 to 100"
  when (101..Float::INFINITY)
    message = "#{num} is above 100"
  else
    message = "#{num} is invalid"
  end
  return message
end

puts "Enter a number"
input_num = gets.chomp().to_i

puts check_range_of_nums(input_num)