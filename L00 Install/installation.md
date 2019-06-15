## What is Ruby? Welcome and installation

Ruby is a modern programming language used prevalently for developing web applications, such as Twitter, Hulu, and Github. As an interpreted language, each line of Ruby code is translated and run before moving on to the next line(meaning you must have an interpreter program to run the code every time), compared to compiled languages, which are translated all at once into a new file of machine code, which can then be run as much as wanted without any necessary interpretation. 

### Installation
Windows: simply download and run [this link].
Mac: Go to this link, choose the correct installer for your version, download and run.
Ubuntu/Linux: This is much more complicated and requires admin access. Open a Terminal and run

sudo apt-get install ruby
sudo apt-get install git
gem install rails

To use your installation
Open a Terminal or Command Prompt. Type `irb` to open the interactive ruby platform, then type 

`puts "Hello World"`

The line should look like 

`irb(main):001:0>: puts "Hello World"`

Hit Enter. You should see 

```
Hello World
=> nil
```

appear.

How We'll use IRB
To use IRB you type a command and hit enter. The output will appear on the lines below, followed by the return of the command prefaced with `=>`. For example, in the command shown above, we ran `puts "Hello World"`, which output `Hello World`, and returned `nil`(nothing).

When I show you code in IRB I will use the format:

```
001: line of code
output
=> return
```

So know you have installed and ran IRB on your own computer and can begin actually learning the language! Good job all!

Good-bye and good-day, and let's get coding!
Next up: Ruby: Hello World