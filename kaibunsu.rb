N = gets.to_s

z = []
loop do
    z = N.to_i + N.to_s.reverse.to_i
    
    if z == z.to_s.reverse.to_i
        puts z
        break
    else
        N = z
    end
end