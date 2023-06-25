def near_ten(number)
  sum = number.digits.sum

  if (sum % 10).between?(0, 2) || (sum % 10).between?(8, 9)
    puts "True"
  else
    difference = (sum % 10) <= 5 ? (sum % 10) : 10 - (sum % 10)
    puts "10の倍数との差は#{difference}です"
  end
end

near_ten(117)  # True
near_ten(123)  # 10の倍数との差は4です
near_ten(111)  # 10の倍数との差は3です