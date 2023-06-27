N = gets.to_i

s = []
N.times do
  s << gets.to_i
end

M = gets.to_i

(1..M).each do |i|
  a, b, x = gets.chomp.split(" ").map(&:to_i)
  
  if b == i - 1
    s[b] -= x
    s[a - 1] += x
  elsif a == i - 1
    s[a] += x
  end
end

s.each do |num|
  puts num
end
