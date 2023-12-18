class One
  def simple
    puts 1
  end
end
class Two < One
  def simple
    puts 2
  end
end
obj = Two.new
obj.simple # 2
