a = gets.chomp.split(" ").map(&:to_i)
x = a.length
puts (a.sum.to_f / x).to_f.round(1)