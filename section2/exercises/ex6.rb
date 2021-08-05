# Establishes new method called cheese_and_crackers that uses the data set x and y
def cheese_and_crackers(x , y)
# Prints this text string with the value of X inside
  puts "You have #{x} cheeses!"
# Prints this text string with the value of X inside
  puts "You have #{y} boxes of crackers!"
# Prints this text string
  puts "Man that's enough for a party!"
# Prints this text string
  puts "Get a blanket.\n"
#fin
end

# Prints this text string
puts "We can just give the function numbers directly:"
# Runs the method cheese_and_crackers with 20 and 30 as the respective x and y values
cheese_and_crackers(20, 30)

# Prints this text string
puts "OR, we can use variables from our script:"

# Gives new values to the X and Y variables
x = 33.33333
y = 5000
# Runs cheese_and_crackers method with the above values (33.33...)
cheese_and_crackers(x,y)

# Prints this text string
puts "We can even do math inside too:"
# Runs cheese_and_crackers method with the 10+20 as the x and 5+6 as the y
cheese_and_crackers(10 + 20, 5 + 6)

# The above variable (33.33...) are still the most recently assigned values, so it will use those below, eg 133.33...
puts "And we can combine the two, variables and math:"
cheese_and_crackers(x + 100, y + 1000)

#Study Drills
def find_volume_of_cube (length, width, height, lwh)
  puts "The volume is #{length}*#{width}*#{height}= #{lwh}"
end

length = 12
width = 45
height = 25
lwh = length * width * height

find_volume_of_cube(length, width, height, lwh)

##############################

def find_volume_of_cube (length, width, height, lwh)
  puts "The volume is #{length}*#{width}*#{height}= #{lwh}"
end

length = 10+20
width = 45/5
height = 5*10
lwh = length * width * height

find_volume_of_cube(length, width, height, lwh)

##############################

def find_volume_of_cube (length, width, height, lwh)
  puts "The volume is #{length}*#{width}*#{height}= #{lwh}"
end
a = 4
b = 6
length = a+b
width = 45
height = 25
lwh = length * width * height

find_volume_of_cube(length, width, height, lwh)

############################## I think this is the best one (below)

def find_volume_of_cube (length, width, height)
  puts "The volume is #{length}*#{width}*#{height}"
  return length * width * height
end

length = 12
width = 45
height = 25

volume = find_volume_of_cube(length, width, height)

puts "#{volume}"

#I can't think of 6 more ways to run this like it says to but I feel pretty good about understanding how this works
