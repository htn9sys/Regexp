N, D = gets.chomp.split.map(&:to_i)
N -= 1

nums = []
N.times do
    nums << gets.chomp.to_i
end

N += 1
x = (D * N - nums.sum) * D
puts x