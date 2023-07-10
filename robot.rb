x = gets.chomp.split(" ")
N = x[0].to_i
M = x[1].to_i

a = []
b = []
M.times do |i|
    y = gets.chomp.split(" ")
    a << y[0].to_i
    b << y[1]
end

(1..N).each do |i|
    c = []
    M.times do |j|
        if i % a[j] == 0
            c << b[j]
        end
    end
        
    if c.empty?
        puts i
    else
        puts c.join(" ")
    end
end