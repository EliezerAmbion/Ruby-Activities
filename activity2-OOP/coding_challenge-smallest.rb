# coding challenge
# find the smallest integer in the array

num = [34, -100, 15, 88,-12]

def find_minimum_num(arr)
  smallest_num = arr[0]

  arr.each do |each_num|
    each_num < smallest_num ? smallest_num = each_num : each_num
  end
  return smallest_num
end

puts find_minimum_num(num)