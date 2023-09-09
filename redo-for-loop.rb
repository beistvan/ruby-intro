attempts = 0

for i in 1..8
  print "#{i} " 
  if i == 5 && (attempts += 1) < 3
    redo
  end
end

# 1 2 3 4 5 5 5 6 7 8
