# Encapsulation is used as a mechanism to restrict direct access to objects’ data and methods.
# But the same time it facilitates operation on that data (objects’ methods).

class Person
  def initialize(name, year_born, year_today)
    @name = name
    @year_born = year_born
    @year_today = year_today
  end

  def age_calculator
    return @year_today - @year_born
  end
end

person1 = Person.new("Eli", 1990, 2021)
puts person1.age_calculator