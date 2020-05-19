# Errors and Exceptions
Hello All!
Last week we learned a lot of terms you will use regularly when talking to other programmers. One of those terms was an 'exception' also known as an 'error'. An error is produced or 'raised' when your program says, "I can't do this, please fix your code!" and generates a message telling you what, when, how and where your code went wrong. For example,

```ruby
001: 4 / "2"
5: from /home/aidenrd/.rbenv/versions/2.6.1/bin/irb:23:in '<main>'
4: from /home/aidenrd/.rbenv/versions/2.6.1/bin/irb:23:in 'load'
3: from /home/aidenrd/.rbenv/versions/2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>`
2: from (irb):1
1: from (irb):1:in '/'
TypeError (String can't be coerced into Integer)
```

Let's dissect this bug. First, the lines beginning with numbers tell us where in our program the error occurred,  using a traceback. Here the traceback tells us that the error occurred while the computer was running `<main>` in `/home/aidenrd/.rbenv/versions/2.6.1/bin/irb`, line 23, which called `load` in the same line and file, which called `<top (required)>` in `/home/aidenrd/.rbenv/versions/2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb` line 11, which ran `(irb):1`, which is the line you input, in the specific call of `/`, the division function. The message then tells you what went wrong, in this case, a TypeError, specifically that `String can't be coerced into Integer`. 99 percent of the time you only need to worry about the last maybe 2-3 lines of the traceback for small programs and maybe a dozen lines when you start moving into multiple files. In this case, the error is simple: Ruby understands dividing by words(strings) about as much as you do, and `"3"` to Ruby might as well be `"word"` for the methods you can use it for. I have never tried solving `54 / king` during math class, and if you have, I want to know how you did it. Anyway, in this case, the fix is simple: add `.to_i` to the string to make it an integer, which can be used for division. But, say this was an accident, Ruby would send you an error message. If you don't know how to read it, you might as well try to blow up the moon as fix your code, because you will have to read every single line of code you wrote, with no idea of what went wrong. Enjoy!

Some errors you have probably already seen are:

SyntaxError - Remember syntax from the last lesson? This error means you have incorrect syntax, so Ruby doesn't know what your code means. 

TypeError - This error basically says "I know what you need me to do, but you gave me the wrong materials!" In the example above, we generated a TypeError by giving Ruby a string when it needed a number, and we could also do that with other commands(Have you ever run `"We have: " + 6`?)

ArgumentError - This error is similar to a TypeError, but it is raised when you provide the wrong number of arguments to a function. Try `"f".downcase(5)`.

NameError - This error results when Ruby understands your code but doesn't know what it means. This would be the error that results from
```
hello = "Hello"
puts helo
```
or other misspellings, or for variables you haven't assigned yet.

Semantic Errors - Though not an Error in the full sense that one brings down your code, Semantic Errors are very common. Semantic Errors are when your code runs but runs incorrectly. A misspelling inside a string is an example.

You now know how to read tracebacks and figure out what pieces of code are raising errors. You also know what each error type means. 

## Assignment

Your assignment for this lesson is to download the attached ruby file(errors.rb), run it, and correct all the errors.

Good Job! Let's get coding. Next Up: Arrays

Note: You will still be able to generate an error by providing bad info to gets. I do not expect you to handle input errors - yet.