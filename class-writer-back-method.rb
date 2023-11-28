x = gets

class Writer
  def initialize(text)
    @text = text
  end
  public
  def back
    @text
  end
end

book = Writer.new(x)
puts book.back
