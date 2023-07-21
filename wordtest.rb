N = gets.to_i

x = 0
N.times do
    q, a = gets.chomp.split(" ")
    if q == a
        x += 2
    elsif q.length == a.length && q.each_char.with_index.count {|q_char, i| q_char != a[i]} <= 1
        x += 1
    end
end

puts x