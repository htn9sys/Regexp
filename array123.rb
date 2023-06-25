def array123(nums)
  result = [1, 2, 3].all? { |num| nums.include?(num) }
  puts result
end

array123([1, 1, 2, 3, 1])
array123([1, 2, 4])
array123([1, 1, 2, 1, 4, 3])