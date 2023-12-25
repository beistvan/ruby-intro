def calc(proc)
  start = Time.now
  proc.call
  duration = Time.now - start
end

test = Proc.new do
  num = 0
  10000000.times do
    num = num + 1
  end
end

puts calc(test) # 0.497772349
