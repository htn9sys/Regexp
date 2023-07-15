N = gets.to_i

a = []
N.times do
    s, e = gets.chomp.split(" ").map(&:to_i)
    a << (s..e).to_a
end

match = a[0]
a.each do |i|
    match &= i
end

answer = match.empty? ? "NG":"OK"
puts answer