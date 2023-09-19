s = "The example text..."
c = 0
s.each_char do |x| 
  if x == "e"
    c += 1
  end
end
puts c # 4
