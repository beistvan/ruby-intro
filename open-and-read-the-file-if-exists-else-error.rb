if File.file?("sample.txt")
  file = File.open("sample.txt")
  puts file.gets
  file.close
else
  puts "The file doesn't exist"
end
