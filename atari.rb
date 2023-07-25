N, M = gets.chomp.split(" ").map(&:to_i)
a = gets.chomp.split(" ").map(&:to_i)

count = 0
N.times do |i|
    if a[i-1] == 1
        count = 0
    elsif a[i-1] == 0
        count += 1
    end
    if count >= M
        break
    end
end

if count == M
    puts "NG"
else
    puts "OK"
end