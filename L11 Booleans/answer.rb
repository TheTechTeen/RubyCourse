puts 3 == 4

my_name = "pollywiggle"
puts "Guess my name! NOTE: This is optional"
result = gets.chomp.downcase == my_name
puts "It's " + result.to_s + " that you're a great guesser."