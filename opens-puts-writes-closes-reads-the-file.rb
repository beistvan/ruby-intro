file = File.new("sample.txt", "w+")
file.puts("Puts the line.")
file.write("Writes a line.")
file.write("Writes another line.")
file.puts("Puts another line.")
file.close
puts File.read("sample.txt")
