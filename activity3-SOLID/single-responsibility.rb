=begin
Every time you write a piece of code, ask a question afterward.
What is the responsibility of this class?
If your answer has an "and" on it, break the class into multiple classes.
Smaller classes are always better than large, generic classes.  

NOTE: don't put functions that change for different reason in the same class
=end


class Payslip
  def initialize(employee, total, work_hours)
    @employee = employee
    @total = total
    @work_hours = work_hours
  end

  def details
    "Employee: #{@employee}, working hours #{@work_hours}. #{@total}"
  end

end

class Mailer
  def self.email(content)
    "Email"
    content
    # some more code for emailing
  end
end