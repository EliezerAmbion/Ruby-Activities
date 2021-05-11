=begin
open/close means it should be open for extension but closed for modification

Example we have the parent class Payslip, if you add an address parameter to that class,
it will be hard to add something without refactoring.

NOTE: the essence of this is to eliminate refactoring

=end

class Employee
  def initialize(employee, work_hours)
    @employee = employee
    @work_hours = work_hours
  end
end

class Mail < Employee
  def initialize(address)
    @address = address
  end

  def mailer
    @employee.email
    @address
  end
end

class Payslip < Employee
  def initialize(total)
    @total = total
  end

  def total
    "Employee: #{@employee} works for #{work_hours}. Total payment is: #{@total}"
  end

end