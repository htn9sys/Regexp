def lone_sum(ary)
  sum = 0
  ary.each do |num|
    sum += num unless ary.count(num) > 1
  end
  puts sum
end

lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])