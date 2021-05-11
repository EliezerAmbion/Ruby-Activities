=begin
  
  interface segregation:
  code should not be forced to depend on methods that it doesn't use
  
=end

class Computer
  def turn_on
  end

  def type
  end
end

class ComputerInternals
  def change_hard_drive
  end
end

class Programmer
  def use_computer
    @computer.turn_on
    @computer.type
  end
end

class Technician
  def fix_computer
    @computer_internals.change_hard_drive
  end
end