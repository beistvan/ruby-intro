file = File.new("sample.txt", "w+")
file.puts("Text")
file.close

puts File.readable?("sample.txt")   # true
puts File.writable?("sample.txt")   # true
puts File.executable?("sample.txt") # false
