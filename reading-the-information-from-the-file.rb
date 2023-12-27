file = File.new("sample.txt", "w+")
file.puts("Here is some text.")
file.puts("There is another text.")
file.close

puts File.read("sample.txt")
