i = gets.chomp.split(" ")
A = i[0].to_i
B = i[1].to_i
N = i[2].to_i

z = A
p_y = nil
N.times do
    j = gets.chomp.split(" ")
    x = j[0].to_i
    y = j[1].to_i
    unless p_y == nil
        k = x - p_y
        if A * 2 < B * k || A * 2 == B * k
            z += A * 2
        else A * 2 > B * k
            z += B * k
        end
    end
    p_y = y
end
z += A
puts z
