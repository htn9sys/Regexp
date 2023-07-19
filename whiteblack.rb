H, W = gets.chomp.split(" ").map(&:to_i)

H.times do
    P = gets.chomp.split(" ").map(&:to_i)
    
    x = []
    (0..W-1).each do |i|
        if P[i] >= 128
            x << 1
        else
            x << 0
        end
    end
    puts x.join(" ")
end
