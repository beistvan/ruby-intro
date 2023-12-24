require "ostruct"

book = OpenStruct.new(name: "Rambo")
book.author = "David Morrell"
book.pages = 218

puts book.pages # 218
puts book #<OpenStruct name="Rambo", author="David Morrell", pages=218>
