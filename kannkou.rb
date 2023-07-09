N = gets.to_i

x = []
N.times do
    x << gets.to_i
end

c = []
N.times do
    c << gets.chomp.split(" ").map(&:to_i)
end

K = gets.to_i
z = 0
p_y = nil

K.times do
    y = gets.to_i
    z += x[y-1]
    unless p_y == nil
        z += c[p_y-1][y-1]
    end
    p_y = y
end
puts z