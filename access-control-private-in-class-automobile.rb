require 'date'

class Automobile
  def initialize(name, year)
    @name = name
    @year = year
  end
  def info
    puts "The car #{@name} already #{years_old} years old."
  end

  private
  def years_old
    Date.today.year - @year
  end
end

audi = Automobile.new("A4", 2007)
audi.info
