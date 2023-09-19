hash = {s: 5, g: -1, u: 2, p: 4}

sum = 0

hash.each { |i, j| sum += j if j%2 == 1 }

puts sum # 4
