N = gets.to_i

f = []
N.times do
    f << gets.to_i
end

x = f[0] - 1
(0...N-1).each do |i|
    x += (f[i] - f[i+1]).abs
    
end
puts x