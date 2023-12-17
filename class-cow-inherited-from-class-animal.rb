class Animal
  def voice
    puts "Moo"
  end
end

class Cow < Animal
end

cow = Cow.new
cow.voice
