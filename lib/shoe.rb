require "pry"
class Shoe 
  attr_accessor :brand, :size, :material, :condition, :color, :shoe_condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    "new" = Shoe.condition
    puts "Your shoe is as good as new!"
  end 
  
end 








# learn spec/02_shoe_spec.rb