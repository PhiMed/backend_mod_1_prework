class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
      "#{name} weighs #{weight} and is #{height} tall."
    end
  end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')        # => "This object was initialized!"
puts sparky.info

#fido = GoodDog.new("Fido")
#puts fido.speak             # => Arf!

#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
