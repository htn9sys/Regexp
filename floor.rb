def calculate_points(amount, is_birthday)
  point_percentage = (amount <= 999 ? 0.03 : 0.05)
  point_percentage *= 5 if is_birthday
  points = (amount * point_percentage).floor
  puts "ポイントは#{points}点です"
end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)