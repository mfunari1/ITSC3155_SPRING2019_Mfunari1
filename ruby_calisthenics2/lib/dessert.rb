class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
   
    
     @name = name
    @calories = calories

   
    
  end
  
  attr_accessor :name
  attr_accessor :calories
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
     true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
     super(name, calories)
    @name = name
    @calories = calories
    @flavor = flavor
    
  end
end
