puts "You enter a dark room with two doors.  Do you go through door #1, #2, #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You win a goat! Would you like to:"
  puts "1. Accept the goat."
  puts "2. Reject it"

  print "> "
  goat = $stdin.gets.chomp

  if goat == "1"
    puts "The IRS has assessed a value of the goat as $1,400, and your tax liabilty for these winnings is 40% of that value. Please submit a payment of $560.00 to the IRS within 30 days or face possible civil and/or criminal penalties."

  elsif goat == "2"
    puts "You have chosen wisely."
  else
    puts "You must choose."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"

end

#study drills
#See newgame.rb in section2/exercises
