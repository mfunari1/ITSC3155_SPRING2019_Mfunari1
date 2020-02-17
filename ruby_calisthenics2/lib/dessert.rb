class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    # your code here
   
    
     @name = name
    @calories = calories

   #yyet
    
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
  
  def initialize(flavor)
    # your code here
     @name = name
    @calories = calories
     @flavor = flavor
    
  end
  attr_accessor :flavor
  attr_accessor :calories
  attr_accessor :name
  
  def delicious?
    # YOUR CODE HERE
    
    if (@flavor != "black licorice")
      return true
    else
      return false
    end
  end
  
end
