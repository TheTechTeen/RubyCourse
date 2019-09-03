# Numbers
Numbers are a very useful thing to learn about in any language. In this lesson, we will learn what they are and what they can do.

## Creating Numbers
Creating numbers is easy. Type them! If you put `123` in your code with nothing special around it you have made the number one hundred and twenty-three!

## Numbers in Variables
To put a number in a variable, use the same format as for strings. For example, 

```ruby
numvar = 0
```

## Operations on Numbers
Numbers support all the basic arithmetical operations. So

```
1 + 2 = 3
4 - 2 = 2
2 * 3 = 6 # * is the multiplication sign in almost every coding language
2 / 2 = 1 # / is used for division
2 ** 3 = 8 # ** is used for exponents
```

The interpreter will follow the order of operations, multiplying and dividing before doing addition and subtraction. For example,

```
3 + 5 * 2 = 11
(3 + 5) * 2 = 16 # You can use parentheses to change the order.
```

"#" Is the symbol for a comment, a piece of the document unrun by the interpreter. More on that in another lesson

## Strings and Numbers

Remember how I said that numbers in strings are not real numbers? This is because the numbers in strings are characters, stored for printing to the terminal. To make real numbers out of strings, we have to run the `.to_i` command on it.

```ruby
001:"4".to_i
=> 4
```

The reverse is also true. Though the `puts` command does work with numbers,

```ruby
001: puts 4
4
```

To join a string with a number, you have to run the `.to_s` command.

```ruby
001: my_num = 4
002: puts "My number is: " + my_num.to_s
My number is: 4
```

## Assignment

1. Choose two random numbers  and assign them   each to variables

2. Output the results of adding, subtracting, multiplying and dividing those numbers together.

3. Make a string that follows this format: "My number is: " and the sum of your two numbers from above, then print it.

Good Job all, and let's get coding!