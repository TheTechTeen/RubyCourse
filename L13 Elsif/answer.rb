puts "Enter your favorite color"
answer = gets.chomp.downcase()
if answer == "red"
    puts "Your favorite color is red, nice"
elsif answer == "orange"
    puts "Your favorite color is orange, nice"
elsif answer == "blue"
    puts "Your favorite color is blue, nice"
else
    puts "Never heard of that color"
end