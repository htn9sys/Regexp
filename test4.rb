N, D = gets.chomp.split.map(&:to_i)

nums = []
N.times do
    nums << gets.chomp.to_i
end
x = nums.sum + N + D
puts x