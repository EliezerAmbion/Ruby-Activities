a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"

def longest(a1, a2)
  combined = a1 + a2
  combined.split('').uniq.sort.join
end

p longest(a, b)