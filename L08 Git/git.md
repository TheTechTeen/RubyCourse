# Hello all!
If you spent time looking at RailsInstaller, you may have noticed all the different packages it installed beside Ruby. For example Rails, SQLite, Bundler, and Git. Rails and SQLite we will need when we start developing web applications. We will learn about Bundler when we make some code for us to use over and over again in multiple projects. But today we will learn about Git. 

## What is Git? 

Git is a version control system, a program that stores the state of your code so that if you break it, you can click a button and it will revert to one of the times you saved it. 

## Using Git
To start, you will have to configure Git. Run
```bash
git config --global user.name "Your Name" 
git config --global user.email "yourname@example.com"
```

Substitute your name and email.
To use Git, you navigate to the folder you want to track and run 

`git init`

which will initialize an empty repository (a folder that is tracked) in the current folder. Then run 

`git add .`

which will tell Git to track every file in that folder. You have to run this every time you add a new file to the repository. 
Once you have a set of tracked files, you can run

`git status`

to learn what files have changed since you made a commit, which is a snapshot. Once you have finished a change to your program, you make a commit and all your progress will be saved. To make a commit, you can run

`git commit -m "Commit Message"`

where `"commit message"` is a sentence describing the changes you made.
To see all your previous commits, you can run 

`git log`

## Git for VSCode
If you are using VSCode, there is a very easy way to use Git. On the left sidebar, click on the Git button on the left sidebar (it looks like a Y) to open the interface. Click the init button. From then on, VSCode will show you the changes since your last commit, and type in a commit message and click the check mark, and it will automagically commit for you.

## Assignment: 
Create a git repository in your `ruby` folder. Make an initial commit.
Good day all, and let's **GIT** coding! LOL
Next lesson: Github