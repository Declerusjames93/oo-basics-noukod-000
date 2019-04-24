# Make your shoe class here!

class Shoe
attr_accessor  :size, :material, :color, :condition, :cobble
attr_reader :brand
BRANDS = []
def initialize(brand)
  @brand = brand
  BRANDS << brand unless BRANDS.any? { |b| b == brand }
end

def cobble
  self.condition = "new"

end
end
