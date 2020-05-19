# Working with source code
## Welcome!
So, up to now, you have been using IRB to learn Ruby. IRB is a useful way to learn the use of functions and objects(more on those later; for now, just know that everything in Ruby is either an object, a function, or a pointer to an object or function). But you can't write programs in IRB. To actually write a program, a piece of code to be run all at once, you have to use a different method.

## Assignment: 
Follow the instructions to learn how to run source code.
First, create a directory in which we will be storing our files. put it on the desktop and name it `coding`. Inside of that, create another new folder, `ruby`.

To write source code, the first thing you need is a text editor. Luckily, most operating systems come with one pre-installed. So, follow the instructions for your operating system to open your respective editor. 

Windows: in the search bar that you use to open the terminal, instead of typing cmd, search for Notepad. Click on the result (it should be, you guessed it, Notepad). An editor window should open.

Linux: Open a terminal and type gedit. An editor window should open.

Mac: Open your applications folder and open TypeEdit. An editor window should open.

In the editor, type

```ruby
my_num = Any_random_number # Substitute with a number!
my_name = "Your name" # Substitute with your name
puts my_name + "'s favorite number is " + my_num.to_s
```

Save the file as source.rb in the ruby folder we made earlier. Then open the command line(like for IRB, just don't run the irb command) and type

```bash
cd Desktop/coding/ruby
```

Hit Enter. This is the change directory command. We are telling the terminal to move to a new folder. More on that when we do command line for real. The second part of the command is the folder to which we are navigating. This is the folder where will run our files. Then run 

```bash
ruby source.rb
```

after a minute 

```
Yourname's favorite number is your_favorite_number
```
should appear. This is the same result you would have in IRB, but now you have a source code file you can copy, change, share and run as much as you want, with no restrictions! You can write any ruby command in the file, and it will be run just as if you were in IRB, line by line. Just navigate in the command line to the folder where you saved your code, and run the command `ruby filename.rb` and your code will be ran by the interpreter.

Good job all! You can now run ruby source code files, and can share, correct, remodel, and enjoy your code line-by-line or as a whole.

Good day all, and let's get coding! 
Next Lesson: A Text Editor
