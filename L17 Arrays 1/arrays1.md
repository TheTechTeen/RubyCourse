# Listing the code

Welcome back!
You can use variables for many things. The only problem comes when you try to have things that you don't know the number of. Say you have a program documenting the 5 people in your group. You store the object representing them(we'll learn how to make objects later) each in a variable. This works perfectly. You can query `anne_smith` or `john_doe` direct, and have code that can print them all, calling them one by one. Now, what happens when you have 100 people in that list, or 10,000, or don't even know exactly how many you need! This falls to pieces. What you need is to make a list.

## Lists are Cool!
Making a list is as simple as making a number. `x = []`. `[]` is the symbolic notation for an empty list. You can also make one already full:

```
001: x = ["John Doe", "Jane Doe", "Anne Smith", "Bill Smith"]
```

## First and Last
To get the first or last element of your list, Ruby provides a pair of useful methods: `.first` and `.last`. Pretty simple, ay? You can also fetch the first or last few elements by passing an argument.

```
002: x.first
=> "John Doe
003: x.last
=> "Bill Smith"
004: x.first(2)
=> ["John Doe", "Jane Doe"]
005: x.last(3)
=> ["Jane Doe", "Anne Smith", "Bill Smith"]
```

`.pop` is similar to `.last`, but instead of just returning the content, it also removes it from the list.

## Indexing
To fetch a certain item from an array, you can give its order in the array. However, when count the items, the array starts at zero.

```
[ a, b, c, d, .. ]
  0  1  2  3  ..
```

```ruby
ary = ["a", "b", "c", "d"]
ary[0] # => "a"
ary[3] # => "d"
ary[-1] # => "d"
```

As you see, you fetch it by using `list_var[index_num]`. You can use negative numbers to count from the end of the array.

## Adding to a list
OK, I need to get closed, since most of you are probably already sleeping. ZZZ... To add an item to an array, you can do a few different things.

To add to the end of an array, you can use the `.push` method

```ruby
ary.push("e") # => ["a", "b", "c", "d", "e"]
```

To rewrite a specific index(or create it if unused)

```ruby
ary[0] = "bust"
ary # => ["bust", "b", "c", "d", "e"]
ary[5] = "f"
ary # => ["bust", "b", "c", "d", "e", "f"]
```

You can also insert something to a specific spot

```ruby
ary.insert(1, "a") # => ["bust", "a", "b", "c", "d", "e", "f"] # "a" now has index 1
```

So now that the class is over, may I please wake you up. 

## Assignment
Your assignment is to create a list of letters, use indexing to find all the letters of your name, and add and print them. The output should be your name. Send it to me when you are done.

Good day all, and let's get coding!