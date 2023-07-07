N = gets.to_i
T = []
N.times do
    T << gets.chomp
end

n = T.sort_by{|i|i.scan(/\d/).join("").to_i}

puts n