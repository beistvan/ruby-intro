class Cost

  attr_accessor :dol, :cen
  
  def initialize(dol, cen)
    self.dol = dol
    self.cen = cen
  end

  def *(mul)
    Cost.new(self.dol * mul.dol, self.cen * mul.cen)
  end

end

orange = Cost.new(12, 25)
tomato = Cost.new(10, 3)

mult = orange * tomato

puts mult.dol # 120
puts mult.cen # 75
