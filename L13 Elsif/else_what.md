# Else What?

Today we learn two more extensions to the if statement. 

## Elsif and Else

`elsif` is another statement to use if you want something to run if your `if` does not run and a different statement is also met. `else` will run if none of the conditions are true. For example: 

```ruby
#cost.rb
puts "Enter your age"
age = gets.chomp.to_i
if age < 4
    puts "Free"
elsif age < 18
    puts "$5"
elsif age > 60
    puts "$5"
else
    puts "$10"
end
```

```
$ ruby cost.rb
Enter your age
<gets>7
$5
$ ruby cost.rb
Enter your age
<gets>23
$10
$ ruby cost.rb
Enter your age
<gets>3
Free
```

The program accepts your age and tells you how much admission costs. Note how the first condition implies the second, but only the first one runs. As soon as one block of code is run, the interpreter skips to the `end`. 

## Assignment: 
Write a program that accepts a color, compares it with at least three colors you have programmed, prints `"Your fovorite color is (your favorite color), nice"` or tells you `"Never heard of that"` if the color is not one of the preprogrammed ones. For a challenge, make it so that it doesn't matter whether you type `"ReD"` or `"red"`. 
Note: 
```
001: "red" == "Red" 
=> false
```

Good Job all, and let's get coding!
Next Up: Write a program!