def cheese_and_crackers(x , y)
  puts "You have #{x} cheeses!"
  puts "You have #{y} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"

x = 33.33333
y = 5000

cheese_and_crackers(x,y)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(x + 100, y + 1000)
