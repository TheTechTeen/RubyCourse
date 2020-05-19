# Arrays: They're not Antennas

Hello all!
Welcome to this week's topic: Arrays

## What is an Array
Arrays are ... Wait, didn't I tell you this last lesson? **DIRECTOR!!!!!!!**

## TAKE 2
So last week, we learned about arrays. Halfway. Arrays are so useful and have so many methods, we are going to learn about them again!

## Last Week
Last week, we learned how to make empty and prefilled arrays, how to read a specific piece of information from an array, and how to add to one.

## Pop! goes the ar-ray
The first new method is `.pop`. No, you don't need any pins. It removes the last element from the list while returning it.

```ruby
001: a = ["a", "b", "c", "d"]
002: a.pop # => "d"
003: a # => ["a", "b", "c"]
```

## Wipe it out
The `.delete` method is also quite handy. It deletes any matches for the passed argument from the array.

```ruby
004: a.delete("c")
005: a # => ["a", "b"]
```

You can also use `.delete_at` and pass the index of the deleted item instead.

```ruby
006: a.delete_at(1) # leaves ["a"], index 1, "b" is deleted
```

## Arrays can do Math!
Arrays can use the same methods we used for numbers.

```ruby
[ 1, 2, 3 ] * 3    #=> [ 1, 2, 3, 1, 2, 3, 1, 2, 3 ]
[ 1, 2, 3 ] + [ 4, 5 ]    #=> [ 1, 2, 3, 4, 5 ]
[ 1, 1, 2, 2, 3, 3, 4, 5 ] - [ 1, 2, 4 ]  #=>  [ 3, 3, 5 ]
[ "a", "c" ]    == [ "a", "c", 7 ]     #=> false
[ "a", "c", 7 ] == [ "a", "c", 7 ]     #=> true
[ "a", "c", 7 ] == [ "a", "d", "f" ]   #=> false
```

## A Few More
The next few methods all return a new array. You can add a `!` to the end of the method name to perform the operation on the original array.


* `.flatten` converts nested arrays into an array of just elements. 

```ruby
a = ["A", ["B", "C"], "D", ["E"]]
a.flatten #=> ["A", "B", "C", "D", "E"]
a.flatten! # a is now ["A", "B", "C", "D", "E"]
```

* `.reverse` is simple: it returns the array backward! `.reverse!` flips the original array backward. 
* `.shuffle` returns a randomly mixed the array. `.shuffle!` randomly mixes the original array. This will especially help with a say, card game, like a Dominion game I made (almost) once.
* `.sort` well, sorts. `.sort!` sorts the original array, and without the `!` it returns a new sorted array.

## Just Say Yes or No!
The last set of methods all return Boolean values. 

* `.include?`("x") tells whether the array contains "x"
* `.empty?` is true if the array is empty.

## I Almost Forgot
One of the most useful methods is `.join(x)`. `.join` returns all the elements of an array in string form, connected by string `x`.

```ruby
a = ["a", "big", "dog"]
a.join(" ") #=> "a big dog"
a = ["a", "b", "c"]
a.join(", ") #=> "a, b, c"
```

## Finally Done: Assignment
This has been one long lesson. Your assignment today is hard and fun. Create a directory with people's names. In your program, you should be able to add a person to the directory, print all the people, find whether a person is in the directory, and close the program through keyboard input. The directory will be new each time you run the program. I have attached a screenshot to give you an idea of what it will look like when done. Note: not all features I used are necessary. If your program looks as good as mine, you are doing extremely well. I know you can all do it. I can't wait to see your work.

Great job all, and let's get coding!