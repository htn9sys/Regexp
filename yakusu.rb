Q = gets.to_i

Q.times do
    N = gets.to_i
    x = []
    (1..N).each do |i|
        x << i if N % i == 0
    end
    
    R = x.sum - N
    if R == N
        puts "perfect"
    elsif N - R == 1
        puts "nearly"
    else
        puts "neither"
    end
end

