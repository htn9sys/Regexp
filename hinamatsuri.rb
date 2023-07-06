s = gets.chomp.split(" ").map(&:to_i)

x = ("A".."J").to_a
y = ""
i = 0

s.each do |count|
    chars = x[i, count].join
    y << chars + ("\n")
    i += count
end

puts y