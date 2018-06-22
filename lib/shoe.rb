class Shoe
  attr_accessor :size :color :properties :material :condition :cobbler
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def 