puts "guess a word"
word = gets.chomp().downcase

while word != 'stop'
  puts "guess again"
  word = gets.chomp().downcase
end