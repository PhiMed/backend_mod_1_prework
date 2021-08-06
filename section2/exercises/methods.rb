# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def autosum(x,y)
  puts "#{x + y}"
end

autosum(10,50)
autosum(4,99)
autosum(-3,5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concatenation (blow_dryer_setting, male_first_name)
  puts "but my friends call me #{blow_dryer_setting} #{male_first_name}"
end

concatenation("Max", "Farris")
concatenation("Cool", "Geoffrey")
concatenation("Low", "Patrick")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

#I named it "concatenation" because it was a unique and descriptive word that seemed to summarize what the method was supposed to do.

# What did you name each parameter, and why?

#I named it "blow_dryer_setting" and "male_first_name" just to be as simple and precise as possible.

# EXPLAIN: The method I wrote is a silly little code designed to generate a dumb nickname for someone based on their first name and the last blow dryer setting they used.
