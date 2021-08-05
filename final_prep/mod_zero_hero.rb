# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "The Human Pretzel"
special_ability = "inhuman levels of contortion"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Who ordered #{hero_name}?"
catchphrase = "Sorry if I'm a little twisted and salty, I possess #{special_ability}"

# Declare two variables - power AND energy - set to integers

power = 1
energy = 3

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150


# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Gerboise Bleue", "The Baconator", "Becky"]
sidekicks = ["Mustard Man", "Amazing Amy", "Stewart"]

# Print the first sidekick to your terminal

puts sidekicks.first

# Print the last arch_enemy to the terminal

puts arch_enemies.last

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies.push("Jean Charles")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

puts arch_enemies.inspect

# Remove the first sidekick from the sidekicks array

sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick

 puts sidekicks.inspect

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level


def assess_situation (danger_level, bad_excuse, save_the_day)
if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level <= 50 && danger_level >= 10
    puts "#{save_the_day}"
  else
    puts "Meh. Hard pass."
  end
end

assess_situation(55, "I need an adult.", "I might be salty but I'm knot bread, I'm the Human Pretzel here to save the day!")

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
puts "&&&&&&&&&&& TEST CASES &&&&&&&&&&&"
#Test Cases
assess_situation(99, "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.",'Never fear, the Courageous Curly Bracket is here!')
assess_situation(21, "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.",'Never fear, the Courageous Curly Bracket is here!')
assess_situation(3, "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.",'Never fear, the Courageous Curly Bracket is here!')

#announcement = 'Never fear, the Courageous Curly Bracket is here!'
#excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  "name" => 'Arachnicon',
  "smell" => 'Acidic',
  "weight" => 500,
  "citiesDestroyed" => ['Bratislava', 'Liblijana', 'Split', 'Sarejevo'],
  "luckyNumbers" => [54, 39, 13, 10, 3, 5],
  "address" => {"number" => "30", "street" => "Oak St.", "state" => "Texas", "zip" => "68050"}
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

#I put it in as one block below

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level


  def initialize(n, s, a)
    @name = n
    @super_power = s
    @age = a
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "#{@name}"
  end

  def maximize_energy
    energy_level = 1000
    puts "Energy maxed to #{energy_level}"
  end

  def gain_power(power_factor)
    power_level = 100 * power_factor
    puts "Power increased to #{power_level}"
    end

#Added the below code to make sure all variables work:
  #def info
  #    puts  "#{name}, #{super_power}, #{age}, #{arch_nemesis}, #{power_level}, #{energy_level}"
  #  end
  end

philip = SuperHero.new('Super Philip', 'Weather Guesser', 34)
#philip.info
philip.say_name
philip.maximize_energy
philip.gain_power(2)

steve = SuperHero.new('Super Steve', 'Invisible when no one is looking', 25)
#steve.info
steve.say_name
steve.maximize_energy
steve.gain_power(5)

# Reflection
# What parts were most difficult about this exerise?

#Its easy to forget some of the earlier material if you don't use it every day.
#I had a hard time with some of the class method things, especially setting some of the variables.
#I just didn't have a ton of experience with classes with lots of variables and methods.

# What parts felt most comfortable to you?

#The hashes were fine, as were the conditionals, so long as I put the right number of "end's".

# What skills do you need to continue to practice before starting Mod 1?

#I need to practice setting up classes and class methods.
