x = gets.chomp.split(" ")
H = x[0].to_i
M = x[1].to_i

y = []
H.times do
    y << gets.chomp.split("")
end

z = []
H.times do
    z << gets.chomp.split(" ").map(&:to_i)
end
    
a = H * M
b = 0
(0..a-1).each do |i|
    if y[i / M][i % M] == "o"
        b += z[i / M][i % M]
    end
end

puts b