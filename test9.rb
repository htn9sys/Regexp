N = gets.to_i

result = (1..9).map{ |i| N * i}
puts result.join(" ")