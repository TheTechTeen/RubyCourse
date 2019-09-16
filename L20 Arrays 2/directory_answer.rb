""" Lesson 20 Personal Directory """

puts "Welcome to my user directory!"
people = []

message = "
1. Register a new user
2. Print user list
3. Find user
4. Quit
Please choose your action: "

while true
    print message
    input = gets.chomp.to_i
    if input == 1
        print "Please enter the registree's name: "
        person = gets.chomp
        people.push(person)
    elsif input == 2
        if not people.empty?
            puts "Our users are: "
            puts people.join("\n")
        else
            puts "We have no users at the present time"
        end
    elsif input == 3
        print "Please enter the name of the person you are looking for: "
        person = gets.chomp
        if people.include?(person)
            puts person + " is one of our users"
        else
            puts "I'm sorry, " + person + " is not in the directory."
        end
    elsif input == 4
        break
    else
        puts "Invalid option. Please provide a valid action."
    end
end
puts "I hope this has helped!"
