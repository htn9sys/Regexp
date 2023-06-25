def near_ten(n)
  result = (n % 10).between?(0, 2) || (n % 10).between?(8, 9)
  puts result
end

near_ten(12)
near_ten(17)
near_ten(19)