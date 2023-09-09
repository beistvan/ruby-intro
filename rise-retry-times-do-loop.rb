attempts = 1

5.times do |i|
  begin
    print " #{i}"
    raise if (attempts += 1) <= 3
  rescue
    retry
  end
end

# 0 0 0 1 2 3 4
