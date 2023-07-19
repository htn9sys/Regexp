N, X, Y = gets.chomp.split(" ").map(&:to_i)

P = []
N.times do
    P << gets.to_i
    P = P.sort
end

if N <= X
    puts P.sum
else
    q = 0
    (0..Y-1).each do |i|
        q += P[i]
    end
    puts P.sum - q
end
    