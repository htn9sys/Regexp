i = gets.chomp.split(" ").map(&:to_i)
H = i[0]
W = i[1]
X = i[2]

a = []
H.times do
    a << gets.chomp.split("")
end

puts a.join("").scan(/.{1,#{X}}/)