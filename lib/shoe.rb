class Shoe
  attr_accessor :color, :size, :brand, :material , :condition
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
 
end
