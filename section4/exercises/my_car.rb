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
