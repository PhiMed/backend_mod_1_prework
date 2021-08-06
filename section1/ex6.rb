#creates variable using a constant
types_of_people = 10
#creates another variable with a string of text that references above variable
x = "There are #{types_of_people} types of people"
#creates a variable that is set to a string of text in quotes
binary = 'binary'
#same
do_not = "don't"
#creates a variable with a string and references to two other variables
y = "Those who know #{binary} and those who #{do_not}"
#prints the contents of x and y variables
puts x
puts y
#prints the strings in quotes with the contents of the variables inside
puts "I said : #{x}."
puts "I also said: '#{y}."
#new variable, hilarious with the boolean value false
hilarious = false
#new variable with the hilarious variable's value inside
joke_evaluation = "Isnt that joke so funny?! #{hilarious}"
#prints result of joke_evaluation into terminal
puts joke_evaluation
#variables with strings in quotes
w = 'This is the left side of...'
e = 'a string with a right side.'
#prints the above variables, in effect printing the strins together.
puts w + e

#Study drills
#2. Line 10, 20 (and used in 12, 13, 15, 16)
#4. It just ties the two strings together.
#5. It breaks the functionality of the "#{whatever}" syntax.
