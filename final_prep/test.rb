

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

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

#puts "&&&&&&&&&&&&"

steve = SuperHero.new('Super Steve', 'Invisible when no one is looking', 25)
#steve.info
steve.say_name
steve.maximize_energy
steve.gain_power(5)
