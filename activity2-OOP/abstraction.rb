class Person

  def initialize(name, year_born, year_today)
    @name = name
    @year_born = year_born
    @year_today = year_today
  end

  def know_future_age(year)
    return age_calculator + (year - @year_today)
  end

  private
  def age_calculator
    return @year_today - @year_born
  end
end

person1 = Person.new("Eli", 1990, 2021)
p person1.know_future_age(2026)