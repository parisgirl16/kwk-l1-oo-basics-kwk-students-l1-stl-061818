class Shoe
  attr_accessor :size :color :properties :material :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def properties
    shoe.brand = "Nike"
  end
  
  def size
    shoe.size = 9.5
  end
  
  def color
    shoe.color = "red"
  end
  
  def material
    shoe.material = "suede"
  end
  
  def condition
    shoe.condition = "new"
  end
  
  def cobble
    puts "Your shoe has been repaired!"
  end
  
  
    