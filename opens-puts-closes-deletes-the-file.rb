file = File.open("sample.txt", "r")
puts file.read
file.close
File.delete("sample.txt")
