=begin
  Liskov substitution principle:
  The ability to replace any instance of a parent class with an instance of one of its
  child classes without negative side effect

  NOTE: the goal here is to make all the sub classes
  behave in the same way as the objects of your superclass.

  this is important because if you have a superclass and want to add something to it,
  you will need to refactor it again and again.

  use the vehicle as an example. Not all vehicle is an automatic. So create a vehicle class
  and can be available to be inherited
=end

class AutomaticVehicle
  # def initialize(engine, name, wheels)
  #   @engine = engine
  #   @name = name
  # end

  def shift
    "Automated shifting"
    # some more code here
  end
end

class ManualVehicle
  # def initialize(engine, name, wheels)
  #   @engine = engine
  #   @name = name
  #   @vehicle = vehicle
  # end

  def shift
    "Manual shifting"
    # some more code here
  end
end

class MakeAutomaticCar
  def shift(shift)
    shift.shift
  end
end

class MakeManualCar
  def shift(shift)
    shift.shift
  end
end


tesla = MakeAutomaticCar.new
auto = AutomaticVehicle.new
puts tesla.shift(auto)

toyota = MakeManualCar.new
manual = ManualVehicle.new
puts toyota.shift(manual)