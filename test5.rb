N = gets.to_i
min = Float::INFINITY
max = -Float::INFINITY

N.times do
  n = gets.chomp.split(" ")
  s = n[0].to_i
  f = n[1].to_i
  t = n[2].to_i
  z = 24 - (t - (f + s))
  max = z if z > max
  min = z if z < min
end

puts min
puts max