def is_square(x)
  x < 0 ? false : x**0.5 % 1 == 0
end

puts is_square(-1)
puts is_square(0)
puts is_square(3)
puts is_square(4)
puts is_square(25)
puts is_square(26)