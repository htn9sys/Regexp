input = gets.chomp.split(" ")
N = input[0].to_i
X = input[1].to_i
Y = input[2].to_i

num = 1
N.times do
    if num % Y == 0 && num % X == 0
        puts "AB"
    elsif num % Y == 0
        puts "B"
    elsif num % X == 0
        puts "A"
    else
        puts "N"
    end
    num = num + 1
end