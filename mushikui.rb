x, y = gets.chomp.split(" ").map(&:to_i)

z = "No"
(0..9).each do |i|
    a = ((x * 10) + i) * i
    b = ((i * 10) + y) * y
    
    if  a / 100 == x && a % 10 == y
        z = "#{x} #{i}"
    elsif b / 100 == x && b % 10 == y
        z = "#{i} #{y}"
    end
end

puts z