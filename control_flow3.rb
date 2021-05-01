# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

puts "guess a word"
word = gets.chomp().downcase

while word != 'stop'
  puts "guess again"
  word = gets.chomp().downcase
end