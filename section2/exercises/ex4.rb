age = gets.chomp
height = gets.chomp
parent_insists_anyway = gets.chomp

if age >= 4 && height >= 36
  puts "You can go down the slide"
elsif parent_insists_anyway == "yes"
  puts "You can go down the slide"
else
  puts "You cannot go down the slide"
end
