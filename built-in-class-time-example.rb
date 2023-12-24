# actual time
t = Time.now
puts t
puts t.strftime("%d/%m/%Y %H:%M:%S")

# year, month, day
puts t.year
puts t.month
puts t.day

# arbitrary date
t = Time.new(1991, 5, 19)

# day of the week - 0: Sunday
puts t.wday

# day of the year
puts t.yday
