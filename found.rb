c = []
(1..4).each do |i|
    c << gets.to_i
end

(1..5).each do |n|
    unless c.include?(n)
        puts n
    end
end