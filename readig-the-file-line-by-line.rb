File.open("sample.txt", "a+") {
  |file| file.puts("First line")
  file.puts("Second line")
  file.puts("Third line")
}

File.readlines("sample.txt").each {
  |line| puts " - #{line}"
}
