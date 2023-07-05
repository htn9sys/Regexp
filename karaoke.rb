x = gets.chomp.split(" ")
N = x[0].to_i
M = x[1].to_i

h = []
M.times do
    h << gets.to_i
end

max = 0
(0..N-1).each do |i|
    S = 100
    (0..M-1).each do |j|
        k = gets.to_i
        ng = (h[j] - k).abs
        
        if ng <= 5
            S += 0
        elsif ng <= 10
            S -= 1
        elsif ng <= 20
            S -= 2
        elsif ng <= 30
            S -= 3
        else
            S -= 5
        end
    end
    max = [max,S].max
end

puts max
        