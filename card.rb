N = gets.to_i

C = gets.chomp.split(" ").map(&:to_i).sort

x = 0
(0..N-2).each do |i|
  if C[i+1] - C[i] == 1
    x += C[i]
  end
end

x += C[N-1]

puts x
