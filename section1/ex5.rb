name = 'Zed A. Shaw'
age = 35
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
pounds_to_convert = 180
inches_to_convert = 74
height = (inches_to_convert * 2.54).round(2)#inches'
weight = (pounds_to_convert / 1.6).round(2) #lbs

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usally #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Study drills complete
