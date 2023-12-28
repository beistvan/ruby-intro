file = File.new("sample.txt", "w+")
file.write("The beginning of the text file.")
10.times do
  file.puts("Some important information.")
end
file.write("The end of the text file.")
file.close
