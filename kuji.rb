a = gets.chomp.split(" ").map(&:to_i)

N = gets.to_i

N.times do
    x = gets.chomp.split(" ").map(&:to_i)
    count = 0
    
    x.each do |i|
        count += 1 if a.include?(i)
    end
    
    puts count
end