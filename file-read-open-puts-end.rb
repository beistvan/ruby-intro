file = File.read("sample.txt")
File.open("other.txt", "a") do |txt|
txt.puts file
end
