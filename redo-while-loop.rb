attempts = 1

index = 1
while index < 7
  print "#{index} " 
  if index == 4
    redo if (attempts += 1) <= 3
  end
  index += 1
end

# 1 2 3 4 4 4 5 6
