class Shoe
  attr_accessor :shoe, :brand, :color, :size, :material, :condition

  def initialize(shoe, brand= "Nike")
    @shoe = shoe
    @brand = brand
  end

  def cobble(condition = "new")
    if @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end

end
