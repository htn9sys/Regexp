x = gets.chomp.split(" ")
N = x[0].to_i
c_1 = x[1].to_i
c_2 = x[2].to_i

q = 0
i = 0
y = 0
N.times do |n|
    p = gets.to_i
    
    if c_1 < p && c_2 > p
        q = 0
    elsif c_1 >= p
        q -= p
        i += 1
    elsif c_2 <= p && i != 0
        q += p * i
        i = 0
    end
    
    if n == N-1
        q += p * i
        i = 0
    end
    y += q
    q = 0
end

puts y
