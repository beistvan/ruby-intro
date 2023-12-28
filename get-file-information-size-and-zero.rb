file = File.new("sample.txt", "w+")
file.puts("Text")

puts file.size # 4

file.close

puts File.zero?("sample.txt") # false
