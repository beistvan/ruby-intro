x = 12
y = 7

# addition
puts x + y    # 19

# subtraction
puts x - y    # 5

# multiplication
puts x * y    # 84

# division
puts x / y      # 1

x = 7.0
y = 2
puts x / y      # 3.5

a = 25
b = 9
x = a / b
puts x + b # 11

x = 13
y = 5
puts x % y     # 3

x = 17
y = x - 11
a = x % y
puts a         # 5

a = 2
b = 4
puts a**b      # 16
puts 2 * 2 * 2 * 2   # 16

x += y   # x = x + y
x -= y   # x = x - y
x *= y   # x = x * y
x /= y   # x = x/y
x %= y   # x = x % y
x **= y  # x = x**y

a = 14
a /= 3
b = 4
puts b % a     # 0

a = 5
b = 7
c = 9

puts a, b, c

a, b, c = 5, 7, 9
puts a, b, c

puts a, b      # 5, 7
a, b = b, a
puts a, b      # 7, 5
