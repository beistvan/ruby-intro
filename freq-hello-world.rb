freqs = {} 
freqs.default = 0
text = "Hello, World!"
text.each_char { |char| freqs[char] += 1}
puts text
print freqs
# {"H"=>1, "e"=>1, "l"=>3, "o"=>2, ","=>1, " "=>1, "W"=>1, "r"=>1, "d"=>1, "!"=>1}
