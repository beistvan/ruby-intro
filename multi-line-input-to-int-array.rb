x=begin
input:
4
3
6
=end

# multi line input -> 4\n3\n6 -> ["4", "3", "6"] -> [4, 3, 6]

print gets(nil).split(/\n+/).map(&:to_i) # [4, 3, 6]
