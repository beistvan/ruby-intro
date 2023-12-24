=begin
class Book

  attr_accessor :year, :pages

  def initialize(year, pages)
    @year = year
    @pages = pages
  end
end

berserker = Book.new(1967, 326)
puts berserker.year
=end

Book = Struct.new(:year, :pages)
berserker = Book.new(1995, 326)
rembo = Book.new(1981, 218)

puts berserker.year # 1995
puts rembo.year # 1981

rembo.year = 1979
puts rembo.year # 1979

berserker.year = 1967
puts berserker.year # 1967
