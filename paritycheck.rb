N = gets.to_i

x = gets.chomp
(N-1).times do
    B = gets.chomp
    x = x.chars.zip(B.chars).map{ |a,b|(a.to_i^b.to_i).to_s}.join
end
puts x
