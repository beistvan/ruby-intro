nums = [5, 6, 8, 4]
print nums
puts
nums << 3
print nums
puts
nums.reverse!
print nums
puts
x = nums[2...4]
print x
puts
puts x[1] # 6

=begin
[5, 6, 8, 4]
[5, 6, 8, 4, 3]
[3, 4, 8, 6, 5]
[8, 6]
6
=end
