## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to ask questions after waiting too long sometimes out of fear of embarrassment. I liked the article
because it validated asking questions, even if they are dumb to some. It's important that people understand
each other; it's the core foundation of effective communication, so it's ok to have to suffer a dumb question every once in a while.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is one that a different outcome depending on if a certain codition is met.

For example:
  - If there are less seats than the number of passengers wanting a ride, then some of the passengers must wait.
  - If the temperature is below 20 degrees, the event will be canceled.
  -If the user's credentials are not on file, then do not open the door.

1. Why might you want to use an if-statement?

  They are useful for any number of situations where some binary event may or may not occur
  and a decision needs to be made.

1. What is the Ruby syntax for an if statement?

(establish variable)

  if (variable) (function, ==, >, etc.) (other variable or value)
    puts "[some string or value]"

1. How do you add multiple conditions to an if statement?

&& and || for and/or
elsif for a condition that comes after the first else but is not dependent of it

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

age = 5
height = 37
parent_insists_anyway = true

if age >= 4 && height >= 36
  puts "You can go down the slide"
elsif parent_insists_anyway == true
  puts "You can go down the slide"
else
  puts "You cannot go down the slide"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Maybe if the decision being made is more of a "When..." than if.


### Methods

1. In your own words, what is the purpose of a method?

Methods allow the programmer to create a mechanism to repeat a task on a given piece of datum in a way that is easy to go back and modify without necessarily having to go back and change every place where the method is used elsewhere in the code.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello(phrase='Sam I am')
  puts phrase + '.'
end

hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts name + ' I am'
end

hello_someone("Philip")

1. How would you call or execute the method that you created above?

Type the method name (hello_someone) and put the name you want to use and type it after (in quotes and parentheses)

1. What questions do you have about methods in Ruby?

I know how to do basic math functions and basic manipulation of text strings and now I'm interested in seeing what else it can do. No questions right now.
