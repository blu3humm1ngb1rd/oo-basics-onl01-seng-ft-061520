require "pry"
class Shoe 
  attr_accessor :brand, :size, :material, :condition, :color
  
  def initialize(brand)
    @brand = brand
  end
  
  def shoe_condition=(shoe_condition)
    @shoe_condition = shoe_condition
  end 
  
  def cobble
    
    puts "Your shoe is as good as new!"
  end 
  
end 








# learn spec/02_shoe_spec.rb