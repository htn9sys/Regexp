N = gets.to_i

a = 0
b = []

N.times do |i|
    x = gets.chomp.split(" ")
    if x[0] == 'n' && x[1] == 'n' || x[0] == 'y' && x[1] == 'n' || x[0] == 'n' && x[1] == 'y'
        a += 1
        b << i+1
    end
end

if a == 0
    puts '0'
else
    puts a
    puts b
end