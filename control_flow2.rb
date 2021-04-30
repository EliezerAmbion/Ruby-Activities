def check_range_of_nums(num)
  if num.to_i < 0
    return "invalid"
  end

  if num.to_i <= 50
    return "#{num} is between 0 to 50"
  elsif num.to_i >= 51 and num.to_i <= 100
    return "#{num} is between 51 to 100" 
  end
  return "Above 100"
end
puts "Enter a number"
input_num = gets.chomp()

puts check_range_of_nums(input_num)