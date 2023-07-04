x = gets.chomp.split(" ")
N = x[0].to_i
M = x[1].to_i

A = []
N.times do
    A << gets.chomp.split.map(&:to_i)
end



y = gets.to_i
total = 0
preview = 0

y.times do
    B = gets.chomp.split(" ")
    R = B[0].to_i
    S = B[1].to_i
    
    line =  A[R-1]
    
    z = line[S-1] - line[preview]
    total += z.abs
    preview = S-1
end
puts total