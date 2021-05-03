# Below we have given you an array and a number.
# Write a program that checks to see if the number is divisible by 2 and store them into a new array.


arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2 = []

arr.each do |each_num|
  if each_num % 2 == 0
    arr2.push(each_num)
  end
end

puts arr2