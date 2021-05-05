class Person
  def work(description)
    description.work
  end
end

class CEO
  def work
  "I am the boss!"
  end
end

class Employee
  def work
  "I am an Employee!"
  end
end

eli = Person.new
ceo = CEO.new
puts eli.work(ceo)

resti = Person.new
employee = Employee.new
puts resti.work(employee)