# coding challenge
# find the smallest integer in the array

num = [34, -100, 15, 88,-12]


  smallest_num = num[0]

  num.each do |each_num|
    if each_num < smallest_num
      smallest_num = each_num
    end
  end
  puts smallest_num