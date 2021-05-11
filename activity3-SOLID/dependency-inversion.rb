=begin
  Dependency inversion principle refers to a specific form of decoupling software modules. It’s definition has two parts:
  1. High-level modules should not depend on low-level modules. Both should depend on abstractions.
  2. Abstractions should not depend upon details. Details should depend upon abstractions.
=end


class Report
  def initialize
    @body = "whatever"
  end

  def print(formatter)
    formatter.generate @body
  end
end

class XmlFormatter
  def generate(body)
    # convert the body argument into XML
  end
end

# How is this better? Well, if we wanted CSV reports, all we would need is to add the following class:
class CSVFormatter
  def generate(body)
    # convert the body argument into CSV
  end
end