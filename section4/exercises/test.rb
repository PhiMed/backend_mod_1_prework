class Person
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

philip = Person.new('Philip', 34)
puts. philip.info 

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')        # => "This object was initialized!"
puts sparky.info

#fido = GoodDog.new("Fido")
#puts fido.speak             # => Arf!

#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(m, y, c)
    @model = m
    @year = y
    @color = c
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Shut it down."
  end

  def spray_paint(color)
    self.color = color
    puts "Your car is now #{color}."
  end
end

prius = MyCar.new('Toyota Prius', '2020', 'blue')
#prius.speed_up(20)
#prius.current_speed
#prius.speed_up(20)
#prius.current_speed
#prius.brake(20)
#prius.current_speed
#prius.brake(20)
#prius.current_speed
#prius.shut_down
#prius.current_speed

#prius.color = 'white'
puts prius.color
puts prius.year
prius.spray_paint('turquoise')
