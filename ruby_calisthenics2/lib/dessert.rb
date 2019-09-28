class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
   if @flavor == "black licorice"
      false
   else
      true
   end 
  end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
   @flavor = flavor
   if @calories == 5
   @name = flavor end
  end
end
