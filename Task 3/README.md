## Goals of the Task 3

1. What is VIM and how to use is it  
2. What Cloud Functions are
3. Write your first Cloud Functions

### VIM text editor

The acronym for Vim is Vi IMproved. Written by Bram Moolenaar, it is a free and open-source text editor. It was first released for UNIX variants in 1991. It is known to be fast and powerful, partly because it is a small program that can run in a terminal (although it has a graphical interface). It is mainly because it can be managed entirely without menus or a mouse with a keyboard. Vim runs across various platforms such as Windows, Linux, and Mac. To install Vim on Windows, download the executable file from the Vim site and run the file. There are many modes in Vim. But the 4 most important modes are:

1. Command Mode
2. Command-Line Mode
3. Insert Mode
4. Visual Mode

**Command Mode** is the default mode (also called Normal mode) in Vim. You can switch to any mode from this mode. Basically, to switch from one mode to another, you have to come to Command Mode first and then navigate to the other mode. The commands that you run without any prefix (colon) indicate that you're running the command in command mode.

**Command-Line Mode** - you can use this mode to play aroun with some commands. Bu the commands in this mode are prefixed with a colon (:). You can switch to this mode by pressing : (colon) in command mode.

**Insert Mode** is used to edit the contents of the file. You can switch to insert mode by pressing i from command mode. You can use the Esc key to switch back to command mode.

**Visual Mode** this mode is used to visually select some text and run commands over that section of code. You can switch to this mode by pressing v from the command mode.

### Cloud Function

With Cloud Functions you write simple, single-purpose functions that can be triggered when an event being watched is fired. The code executes in a fully managed environment. There is no need to provision any infrastructure or worry about managing any servers.﻿

**Function** - a piece of code that you can use over and over again, rather than writing it out multiple times. A function can take some arguments, make some actions on the arguments and return some value.

You can define functions to provide the required functionality:
* Function blocks begin with the keyword def followed by the function name and parentheses ( ( ) ).
* Any input parameters or arguments should be placed within these parentheses. You can also define parameters inside these parentheses.
* The code block within every function (i.e. the action you want to perform) starts with a colon (:) and is indented.
* The statement return [expression] exits a function, optionally passing back an expression to the caller. A return statement with no arguments is the same as return None.

### First Cloud function with Python

Go to Google Console. Choose **Cloud Function** from the **Navigation Menu**. Choose **CREATE FUNCTION**. Choose the trigger for the Function. We will want to trigger our function from our browser, so choose HTTP. In general, there are many trigger options e.g. an action of uploading a file to a bucket could be used to trigger a Cloud Function. After save we go to Editor and choose Python3.7 from the dropdown. Create vim main.py file, type the function shown in task_3_optional_function file, write and quit vim editor. Our function is deployed. Now we can paste the url to the browser and it will trigger the run of the function.