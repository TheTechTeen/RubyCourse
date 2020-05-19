# Writing DRY code
Hello all!
We have learned many ways to do things in Ruby. This week, we will cover the first principle of how to make your code more effective, readable, short, and easier to create. Enter the arguably most important piece of programming knowledge ever: Function Definition!

## What it's for
When writing code, often you need to repeat the same thing in different circumstances. Say in the program we built in the last lesson, I asked you to print out the list of names after. You could just add the print-all code to the section. But say later in development, you decided to make the names print in the format last, first, without changing the storage medium(the list of names). You would have to put this code in two places as well. This could, as the code gets longer,  get out of hand. The solution is to define a function, say `printAll`, containing the code for printing all the names.

## We Already Know These!
Ruby already includes some functions. puts and gets are both standard Ruby functions

## How it's Done
Defining a function is easy. It simply starts with a `def funcName`, with `funcName` being the name of the function, and ends with, you guessed it, `end`. Here's an example of a function.

```ruby
def happyBirthday()
    puts "Happy Birthday!"
    puts "I wish you an amazing year"
end
```

To call the function, just add its name to your code.

```ruby
001: happyBirthday()
Happy Birthday!
I wish you an amazing year
```

So to sum this up, every time you call the function name, the code inside the definition is run.

## Parameters
But say you want something more personal. For example, say you want to have a function that "sings" happy birthday. How would you incorporate the name? You could try to use a variable:

```ruby
def singHappy
    puts "Happy Birthday to you"
    puts "Happy Birthday to you"
    puts "Happy Birthday, dear " + name
    puts "Happy Birthday to you"
end
```

```ruby
001: name = "Grandpa"
002: singHappy
NameError (undefined local variable or method `name` for Main:Object)
```

As you see, this raises an error. This brings us to the topic of scope, which will  be fully covered later. Let's just say that `singHappy` doesn't know about `name`. Variables defined outside functions are not allowed to be used inside.

This problem does have a solution. You may add parameters to the function definition like so:

```ruby
def singHappy(name)
    puts "Happy Birthday to you"
    puts "Happy Birthday to you"
    puts "Happy Birthday, dear " + name
    puts "Happy Birthday to you"
end
```

When you call the function, the things(or in this case, only one thing) you put between the parentheses are assigned to the name in the function definition. So if you call `singHappy("Mom")`, `name` inside the function now contains `"Mom"`, and the result will be:

Happy Birthday to you  
Happy Birthday to you  
Happy Birthday, dear Mom  
Happy Birthday to you

You can also define multiple parameters. For example:

```ruby
def sum(a, b, c=0)
    puts a + b + c
end
```

```ruby
001: sum(2, 3)
5
002: sum(3, 4, 5)
7
```

As you see, I also used another feature, default parameters. When you use parameters, Ruby expects you will give enough parameters while calling to fill all the parameters defined. If there are not enough parameters given, or too many, it raises an `ArgumentError(wrong number of arguments(given X, expected Y))`. Default parameters allow you to set parameters that don't have to be filled every time. When they are filled, the variable(say `c` in the above example) takes a value as a usual parameter would. However, when a value is not supplied, it takes the value given in the function/parameter definition(In the case above, `0`).

## Returning to the start
After a function executes, it goes back to whatever piece of code called that function. It can also carry a piece of information back with it. Basically, whatever value is last in the function is returned, for example:

```ruby
def add(a, b): # Yes, I am redefining the wheel here
    a + b
end
```

So, this function adds the two parameters and does nothing with them. However, it returns the value of `+`. This can then be assigned to a variable, say with

`sum = add(1, 6)`

So far, we have done a whole lot of talking here, and I bet you don't understand it all. So this week's assignment is:

Read My Code!!!

Basically, I've written a  program, and you get to read it and do as much or as little messing with it as you want. The code is attached. 

Note: In my original email series, I asked for input on what to build and never got any. So I never did end up writing the program. Once I figure out what I'm going to write, I will attach it to the github.

Anyway, Let's get coding! Yah Bless,