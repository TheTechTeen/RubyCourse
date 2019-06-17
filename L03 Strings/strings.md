# Basics of Strings

## Hello!

Today we will learn more about strings. Yesterday you learned that strings are a sequence of any keyboard characters joined together. They can be a word, a number(but not a real number, as you will see next lesson), a set of characters, or even a page worth of nonsense! (Though why one would want that beats me). 

## Concatenation

The main thing done with strings is called concatenation. This is putting two strings together as one. The format for this command is

```ruby
string1 + string2
```

For example:

```ruby
001: "Hello World " + "Hello You"
=> "Hello World Hello You"
```

This works for any string.

## Methods
Strings also have multiple other simple methods. Most of them look like

`string.method`

Some of the most useful methods are:
`.downcase` return the string with all the letters of the string lowercase.
`.upcase` RETURN THE STRING WITH ALL THE LETTERS, YOU GUESSED IT, UPPERCASE.
`.capitalize` Capitalize the first letter of the string.
`.length` or `.size` return how many characters are in the string.

Note: This does not change the string, it creates a string with the same characters but with the special properties defined by the method. So you can do


```ruby
if 001: hello = "Hello"
002: hello_up = hello.upcase or
002: hello = hello.upcase
```

In the first case, the string gets read from the first box, and it is copied in uppercase into the new box. The second case, `"Hello"` gets dumped so that hello can hold the new string `"HELLO"`.

## Chaining

You can also chain methods, for example, if `hello = "HELlo"`

```ruby
001: hello.downcase.capitalize
=> "Hello"
```

This is just the beginning of learning about strings, which have half a million(maybe not quite, but it seems like it) methods. We will soon learn more in upcoming lessons. 
## Assignment: 

1. Create a variable with your name in it, and  use puts and concatenation to make the terminal say `"Hello, yourname"`
2. Using the variable you just created, print(when I say print, I mean output to the terminal with puts) your name in uppercase, lowercase, and capitalized.
3. Create a variable with a mix of uppercase    and lowercase letters, then use one line to make only the first letter uppercase and the rest lowercase.

Good Day and Good Job everyone,  and let's get coding!
Next up: Numbers