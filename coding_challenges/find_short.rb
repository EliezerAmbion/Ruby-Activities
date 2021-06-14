def find_short(s)
  # your code here
  size = []
  s = s.split(" ")
  s.each do |c|
    size.push(c.size)
  end

return size.sort[0]
end

p find_short("lets talk about javascript the best language")