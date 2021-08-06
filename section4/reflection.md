## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I found that I was more focused on being mindful of time: how I spent it, and how I maximized how much work I did in that intentional block of time.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found it hard not to take breaks at natural stopping points (eg, the end of a section of pre-work) and
instead having to stay on task until the pom break. I was about as distracted as usual, and my estimation of time was pretty good.

1. In your own words, what is a Class?

A class is a category of things, but is not the thing itself. An individual person could be part of a class, such as "people" or "Americans".

1. What is an attribute of a Class?

Attributes are the core defining information items that are attached to each instance/individual of a class. For example, in my Dog class below, the attributes are listed in the second line, and are collected
for each individual object that is assigned to that class.


1. What is behavior of a Class?

A behavior of a class is a method that can be applied to the objects that are part of that class, or in
other words, a behavior that that an object in that class is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :breed, :gender, :is_neutered, :name

  def initialize(b, g, i, n)
    @breed = b
    @gender = g
    @is_neutered = i
    @name = n
  end

  def info
    puts "#{name},#{breed}, #{gender}, is neutered = #{is_neutered}."
  end

  def adoption_message
    puts "#{name}, a #{gender} #{breed}, is available for adoption."
  end

end

hamilton = Dog.new("Border Collie", "male", true, "Hamilton")
puts hamilton.info
puts hamilton.adoption_message


```

1. How do you create an instance of a class?

instance = Class.new(attributes here, in the order established when you created the class)

1. What questions do you still have about classes in Ruby?

Nothing right now, some of the reading materials in the README for this section really took a deep dive into this stuff pretty quickly, but working through the exercises helped.
