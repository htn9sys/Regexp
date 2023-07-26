N, M = gets.chomp.split(" ").map(&:to_i)

c = []
N.times do
    c << gets.to_i
end

if c.uniq.size == M
    puts c.index(c.uniq.last) + 1
else
    puts "unlucky"
end