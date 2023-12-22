class Writer
  def initialize(text)
    @text = text
  end
  public
  def back
    @text
  end
end

x = gets

book = Writer.new(x)
puts book.back
