# User Input, Newlines, Chomping, and Returns

Last week, we learned to make source code files. However, your code can't do much. You have to manually add any data to the code. Today, we will learn to accept user input from the terminal, which data we can then use to tailor our code.

## "Getting" user input
To call for user input, we can use the `gets` command. `gets` calls for user input and can return it as a string to a variable. For example:

```ruby
#input.rb
puts "Enter your name"
my_name = gets
puts my_name + ", hello!"
```
```
$ ruby input.rb
Enter your name
<Spot to enter data. Enter:> Your name <then hit enter to submit>
Your name
, hello!
```

In this code, Ruby tells us to enter a name, accepts the data, then prints a message tailored to the name recieved. 

## Newlines
So why does our code start a newline between the name and message? When you hit enter, the terminal receives a newline character and knows that you are done inputting. But it also sends the newline character as along with the return. So, when you typed `"Your name"` and hit enter, the string returned was actually `"Your Name\n"`. The terminal saw the \n after concatenation and knew you wanted(or at least your code wanted!)the rest of the message on a new line. You can also recreate this effect by adding `\n` to your own strings 

## Chomping on Strings
So how do we remove the newline? There are multiple ways. You can manually remove it using slicing or scanning(more on that later), or, much simpler, you can use `.chomp`. `chomp` is another string method and removes newlines from the end of a string. Usually, you see it as `gets.chomp`.
 
## Returns
When we used IRB, I told you that the `=> "etc."` was the return of the code you ran. All functions have some return, be it a number, a string, or `nil`(aka nothing in digital form). This return is what you store in variables. Often the return depends on input, or on the object you run the method on. For example, the return of one of the string methods we learned is the original string, modified by the method. Other methods or functions take different formats, such as concatenation, which returns the first string joined with the second. 

So this has been one long lesson, and now you can accept user input and deal with it, and have learned more about variables!

## Assignment:
Write a short program that accepts the user's name and prints from one long string(after concatenation): 
```
Hello!
(name), you are welcome here.
```

Good Job, and congratulations on creating your first program! Good Day all, and let's get coding!
Next up: Booleans
