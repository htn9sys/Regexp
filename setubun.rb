N = gets.to_i

Y = []
(1..N).each do
  Y << gets.to_i
end

M = gets.to_i
beans = Array.new(N, 0)

M.times do
  D = gets.chomp.split(" ")
  D_1 = D[0].to_i
  D_2 = D[1].to_i
  D_3 = D[2].to_i
  
  (D_1-1..D_2-1).each do |i|
    if Y[i] > beans[i]
      beans[i] = [Y[i], beans[i] + D_3].min
    end
  end
end

beans.each do |count|
  puts count
end