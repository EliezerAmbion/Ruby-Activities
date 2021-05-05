class Person
  def initialize(name, job)
    @name = name
    @job = job
  end

  def work
    "My name is #{@name}, and my job is #{@job}"
  end
end

class CEO < Person
  def work
  "I am the boss! " + super
  end
end

class Employee < Person
  def work
  "I am an Employee! " + super
  end
end

eli = CEO.new("Eli", "CEO")
puts eli.work

restituto = Employee.new("Restituto", "Maintenance")
puts restituto.work