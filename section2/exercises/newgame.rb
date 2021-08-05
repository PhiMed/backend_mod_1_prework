puts "You enter a cave with 3 tunnels. Do you go down tunnel #1, #2, #3?"

print "> "
tunnel = $stdin.gets.chomp

if tunnel == "1"
  puts "There is a pot of gold at the end of the tunnel. What do you do?"
  puts "1. Take the gold."
  puts "2. Leave it alone and leave"

  print "> "
  gold = $stdin.gets.chomp

  if gold == "1"
    puts "You have secured financial independence for yourself and your family."
  elsif gold == "2"
    puts "You live out your days in poverty wondering if you made the right choice."
  else
    puts "You must choose" %gold
  end

elsif tunnel == "2"
  puts "After walking some distance, your flashlight dies. Do you?"
  puts "1. Try and retrace your steps in the dark."
  puts "2. Press ahead further into the tunnel"
  puts "3. Scream for help"

  print "> "
  flashlight = $stdin.gets.chomp

  if flashlight == "1"
    puts "You eventually find your way out, with hard lessons learned about going into strange caves with inadequate safety equipment."
  elsif flashlight == "2"
    puts "You become hopelessly lost and perish. Why would you go further?"
  else
    puts "The cold, uncaring silence of the impossibly dark cave are the only reply you hear, other than the echoes of your sobs and wails. You perish."
  end

elsif tunnel == "3"
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
  puts "You decide not to enter the strange cave alone. Pretty sensible choice, really. Cheers."

end
