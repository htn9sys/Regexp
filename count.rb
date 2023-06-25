def count_evens(nums)
  count = 0
  nums.each do |num|
    count += 1 if num.even?
  end
  puts count
end

count_evens([2, 1, 2, 3, 4])
count_evens([2, 2, 0])
count_evens([1, 3, 5])