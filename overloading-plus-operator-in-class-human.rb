class Human

  attr_accessor :age, :weight
  
  def initialize(age, weight)
    self.age = age
    self.weight = weight
  end

  def +(man)
    Human.new(self.age + man.age, self.weight + man.weight)
  end

end

alex = Human.new(34, 64)
misha = Human.new(38, 81)
stas = Human.new(21, 68)
res = alex + misha + stas

puts res.age/3 # 31
puts res.weight/3 # 71
