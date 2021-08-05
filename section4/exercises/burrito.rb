# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_toppings)
    toppings.push(new_toppings)
  end

  def remove_topping(topping_to_remove)
    toppings.delete(topping_to_remove)
  end

  def change_protein(new_protein)
    protein.replace(new_protein)
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("TOFU")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
dinner.change_protein("Chicken")
p dinner.protein

#PM note: Not sure about the change_protein method, it works but I was trying to get it to look
#like the change_info method from the good_dog.rb exercise; couldn't get it to run.
#Would have looked like this:
#   def change_protein(protein)
#     self.protein = protein
#   end
# But that gives my and "undefined method" error.
