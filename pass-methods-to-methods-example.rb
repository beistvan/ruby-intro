def x(a, b, c)
  a + b - c
end

def y(a, b)
  a * b - 2
end

res = y(x(3, 2, 1), y(2, 3))
puts res # 14
