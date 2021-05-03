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

Car1 = Vehicle.new('Audi', 4, 'black')
puts Car1.speed