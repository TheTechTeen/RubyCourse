# If What?
So now that you can accept user input, how can you use that data? You know how to print a message that includes user input (like a name). But what if, say, you want to allow only people who have a password to do a task? or do certain things whether you type yes or no? This calls for a tool called a conditional.

## If What?

The main conditional used in most languages is the if statement. The syntax is:
```ruby
if my_bool
    #My code
end
```

`My code` (Anything between the `if` and its `end`) will only execute if `my_bool` is true. For the condition (`my_bool` in my code), you can use any of the booleans you learned last lesson(or even write `if true`, in which case you might as well forget the if statement completely, seeing as it will run every time.). So, if the boolean is true, the code executes. For example:

```ruby
#seven_guess.rb
x = gets.chomp.to_i
if x == 7
    puts "the secret number is equal to 7!"
end
if x != 7
    puts "Incorrect"
end
```

Running this twice, we get:

```
$ ruby seven_guess.rb
<gets> 6
Incorrect
$ ruby seven_guess.rb
<gets> 7
the secret number is equal to 7!
```

## And/Or what?
But say you want to make sure that two things are correct before you run a piece of code. Or you have two signs and either of them means the code will run. In the case of this, ruby has two more boolean operators. and and or. The easiest way to show what these do is with code.

```
001: true and false
=> false
002: true or false
=> true
003: true and true
=> true
004: true or true
=> true
005: false and false
=> false
006: false or false
=> false
```

## Styling code
When you use if statements(or any code block that ends with end), it is customary to indent your code, adding 2 or 4 spaces to the beginning of each line between the start and the end. Most code editors will automatically indent for you, but it is important to understand what your editor is doing and why. You may also be using an editor that does not indent.

```ruby
assignment = "Write an if program that accepts user input and writes 'hello' if the input is your name. Use proper styling and indent"
if assignment.complete?
    puts "Good job, and let's get coding!"
end
```
Next up: Else