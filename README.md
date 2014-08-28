---
  tags: gets, variables, strings, interpolation, kids
  languages: ruby
---

## Mini App

We've learned a lot today, and this mini app is going to put all of those new skills together. The main objective is to create an application that takes in user input, does something with that input, and then prints out an output.

### Gets
The first thing we need to do is take in user input with the gets method. Remember when, an executed ruby program hits the method `gets`, the program is going to pause and wait for a user to enter text into terminal.

The way `gets` takes in input is important to remember. First, it always takes in strings. If a user enters `10`, gets interprets that as `"10"`. The second thing to remember is that gets also takes in the newline character. When a user types in their input and then hits the `enter` button, gets takes in that enter. Basically your variable storing the input looks like this:

```RUBY
city = "nyc
"
```

We don't want our string to include that newline character, so we have to use `gets/chomp!` to remove that.

### The Challenge
 You are going to build an application to plan a tourist's visit to NYC. You are going to need to create a new ruby file, by typing in terminal `touch trip.rb` to code your program in that file.

You'll want to take in input about where they would like to stay, sites they want to visit, food they want to eat, and how many nights they want to stay.

Once you have that input stored, you'll want to use string methods (like upcase, downcase, captialize, etc) to put the input in a proper format. You can always take a look at the Ruby documentation [here](http://www.ruby-doc.org/core-2.1.2/String.html). 

Your final output should use string interpolation to output the data in a full summary of their NYC itinerary. 

Remember, you can execute your code by typing `ruby trip.rb` in terminal from inside the directory of this lab.