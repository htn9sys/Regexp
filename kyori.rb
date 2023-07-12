i = gets.chomp.split(" ").map(&:to_i)
a = i[0]
b = i[1]
R = i[2]

N = gets.to_i
N.times do
    j = gets.chomp.split(" ")
    x = j[0].to_i
    y = j[1].to_i
    if (x-a)**2 + (y-b)**2 >= R**2
        puts "silent"
    else
        puts "noisy"
    end
end