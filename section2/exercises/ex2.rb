#sets variables to contant values
people = 29
cars = 39
trucks = 14
#conditional expression: if value tied to cars is greater than people...
if cars > people
#then print this string to terminal...
  puts "We should take the cars."
#if not, but car value is less than people value...
elsif cars < people
#then print this string...
  puts "We should not take the cars."
#and if neither is true (eg cars = people), print this string.
else puts "We can't decide."
#end the conditional
end
#This one follows the same format as above
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#If people are greater than trucks AND trucks are greater than cars, print this string
if people > trucks  && trucks > cars
  puts "Alright, let's just take the trucks."
#if both those conditions are not met, print this instead:
else
  puts "Fine, let's stay home then."
end

#study drills
#Elsif is used when part of a multi-legged conditional, else is used at the end of the conitional as sort
# of a final condition.
