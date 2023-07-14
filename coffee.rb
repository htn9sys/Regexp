x, p = gets.chomp.split(" ").map(&:to_i)

answer = 0
while x > 0
  discount = (x * p / 100.0).floor
  x -= discount
  answer += x
end

puts answer