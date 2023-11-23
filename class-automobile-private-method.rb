class Automobile
  def initialize(name, year)
    @name = name
    @year = year
  end
  def info
    puts "The #{@name} is already #{years_old} years old car."
  end

  private
  def years_old
    2023 - @year
  end
end

audi = Automobile.new("A4", 2007)
audi.info
