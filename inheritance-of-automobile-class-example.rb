class Automobile
  def initialize(model, year)
    @model = model
    @year = year
  end
  def info
    puts "Model #{@model}, produced in #{@year}."
  end
end

class Ferrari < Automobile
end

f50 = Ferrari.new("F50", 1995)
f50.info # Model F50, produced in 1995.
