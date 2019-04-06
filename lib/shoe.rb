# Make your shoe class here!
class Shoe

  attr_accessor :brand, :size, :color, :material, :conditon

  def initialize(brand)
    @brand = brand
  end

  def title
    @title = title
  end

  def color
    @color = color
  end

def cobble
  @cobble
end

def material
  @material = material
end

def size
  @size = size
end




  def cobble

    puts "Your shoe is as good as new!"
  end
end

adidas=Shoe.new("adidas")
adidas.cobble
