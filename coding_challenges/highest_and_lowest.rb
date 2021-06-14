def high_and_low(numbers)
  #your code here
  result = numbers.split(' ')
  sorted = result.sort do |a, b|
    a.to_i <=> b.to_i
  end
  return "#{sorted[-1]} #{sorted[0]}"
end

n1 = "1 2 3 4 5"
n2 = "1 2 -3 4 5"
n3 = "1 9 3 4 -5"
n4 = "4 5 29 54 4 0 -214 542 -64 1 -3 6 -6"

p high_and_low n1
p high_and_low n2
p high_and_low n3
p high_and_low n4