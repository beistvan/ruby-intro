class One
  @num = 11
  def info
    puts @num
  end
end
class Two < One
  def initialize
    @num = 3 - 1
  end
end
x = Two.new
x.info # 2
