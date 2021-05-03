# create your own object

class Vehicle
  def initialize(brand, wheels, color)
    @brand = brand
    @wheels = wheels
    @color = color
  end

  def speed
    return "The new #{@brand} is super fast"
  end
    
end

car1 = Vehicle.new('Audi', 4, 'black')
puts car1.speed