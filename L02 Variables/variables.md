#Variables

## Hello!
Today we will learn about variables. You can imagine variables as little boxes, to hold whatever you put inside. Ruby variables are very simple to use, compared to many other languages, and can hold anything you want them to.

## Declaring a variable

Declaring a variable, in keeping with the box metaphor above, is like sticking a label on the side of a box and putting something in it. In code, we use the = sign to assign a value. For example, in

`my_var = "Hello World"`

we put `"Hello World"` in a box labeled `my_var`. You can reassign this at any time using the same format. But be careful, because if you reassign a variable, anything in the "box" gets dumped to make room. Watch what happens:

```
001: my_var = "Hello World"
=> "Hello World"
002: puts my_var
Hello World
=> nil
003: my_var = "Hello you"
=> "Hello you"
004: puts my_var
Hello you
=> nil
```

As you see, the second time we output the variable, there was no trace of the first assignment. The info was gone. If you want to keep a variable's info and yet reassign it, you must make a new variable. By the way, from now on I am not going to show the => nil anymore.

## Naming A Variable

Names for variables are pretty lenient, but be sure not to use a name that has already been used. Also, use only letters, numbers, and underscores(_). However, never start a variable name with a number, and if you start the name with a capital letter, ruby will yell at you if you try to change it. For example:

```
001: Test = 100
=> 100
002: Test = 10
(irb):2: warning: already initialized constant Test
(irb):1: warning: previous definition of Test was here
=> 10
```

It is good practice only to use uppercase when you are defining a variable that will never change while running, called a constant.

## Using A Variable

Using a variable is also simple. In the code, the name of the variable is basiclly saying, "look for this box and give me the content". So, as you saw above, when you output the variable, it prints the last assigned contents.

Good Job All! You now know how to use variables in Ruby!

## Assignment 

```
Assignment = "Create a variable myname and
 assign it a string containing your name. 
 Then output the string."
```

Good day all, and let's get coding!
Next Time: String Methods

p.s. Beware of spelling! You don't have to have the name correct though, just so long as it's wrong the same way every time!
