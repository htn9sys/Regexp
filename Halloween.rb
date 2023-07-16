N, M, K = gets.chomp.split(" ").map(&:to_i)

b = []
M.times do
    b << gets.to_i
end

x = 0
y = 0
N.times do |i|
    i += 1
    unless b.include?(i)
        x += 1
        y = 0
    else
        y += 1
        
        if y == K
            break
        end
    end
end

puts x