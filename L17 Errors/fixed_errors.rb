puts "Hello"
puts "We are going to find out what how god you are at debugging(getting rid of code erors)"
puts "What is your age?"
age = gets
if age.to_i < 18
    puts "Good for you! I'm happy when kids code!"
else
    puts "Don't you have a coding job yet?"
end
puts "What is your name?"
username = gets.chomp.lower()
puts "Congrats, " + username + ", you have corrected the code"
