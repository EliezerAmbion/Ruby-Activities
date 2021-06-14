# reverse the string
# do not include the numbers and special chars

def reverse_letter(string)
  #your code here
  string.gsub(/[^A-Za-z]/, '').reverse
end

n1 = 'krishan'
n2 = 'ultr530?n'
n3 = "ab23c"
n4 = "krish21am"
n5 = ""

p reverse_letter n1
p reverse_letter n2
p reverse_letter n3
p reverse_letter n4
p reverse_letter n5