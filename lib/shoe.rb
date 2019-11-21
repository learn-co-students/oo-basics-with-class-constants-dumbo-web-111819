
class Shoe
  attr_accessor :color, :size, :material, :condition, :brands
  
  BRANDS = []
  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end
 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def brands=(brands = "UGG")
    @brands = brands

  end

end