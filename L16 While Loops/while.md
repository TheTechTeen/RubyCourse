# While the program lives

## Hello All!

So now that we know how to make our programs do something if something is true, we can create many different programs. However, what if we want our code to do something over and over again? How can we deal with that? For example, what if we want the user to be able to use our code over and over, without having to rerun it? Well, if we know exactly how many times it will be used, we can copy and paste our code over and over again. However, this violates the DRY(Don't Repeat Yourself) principle of good code and looks really really messy. We need a command that runs one block of code multiple times. Introducing: The While Loop

## While True, Do
The while loop repeats a block of code while a condition is true. For example,

```
# seven.rb
x = 1
while x <= 7
    puts x
    x += 1
end
```

```
$ ruby seven.rb
1
2
3
4
5
6
7
```

This loop is simple, as long as x is smaller or equal to 7, it outputs and increments it. Each time the program reaches the bottom of the loop, it jumps back to the top. If the condition is still true, it just runs right back through it until the condition is false.

## Why won't it stop!
Now imagine you forgot the `x += 1` line. Now this would happen:

```
$ ruby seven.rb
1
1
1
1
<an infinite number of ones flying across the screen>
```

This program will continue until either you shut down the device(or it crashes), close the terminal, or issue a kill command (usually pressing `CTRL-C` will do it). This is called an infinite loop. You can also make an infinite loop by writing `while true`. 

## Break it up
Now here is another useful tool. Enter stage right: `break`. Break stops a loop. Here's how you can use it (`print` is like `puts`, just doesn't start a new line).

```ruby
# sum.rb
while true
    print "Enter one number or type q to quit: "
    num1 = gets.chomp
    if num1 == "q"
        break
    end
    print "Enter another number or type q to quit"
    num2 = gets.chomp
    if num2 == "q"
        break
    end
    answer = num1.to_i + num2.to_i
    puts "The sum is " + answer.to_s
end
```

This runs: 

```
$ ruby sum.rb

Enter one number or type q to quit: <We enter> 1
Enter another number or type q to quit: <We enter> 3
The sum is 4
Enter one number or type q to quit: <We enter> 7
Enter another number or type q to quit: <We enter> 3
The sum is 10
Enter one number or type q to quit: <We enter> 1
Enter another number or type q to quit: <We enter> q
```

The program would run multiple times until you type `q`. When you do, it runs the `break` statement inside the `if` block.

Good Job! You now know how to use the while loop to get things done you need to do.

## Assignment: 
Create a loop on one of the programs you've already built. Use a break statement to leave the loop when you are finished. Build another copy that uses a variable and boolean condition instead.

Good day all, and Let's get Coding! Next up: Arrays