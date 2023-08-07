n = gets.to_i

words = []
n.times do
    words << gets.chomp
end

a = 0
result = []
(1..n-1).each do |i|
    result << words[i][0]
    a += 1
    unless words[i-1][-1] == words[i][0]
        print words[i-1][-1]," ",words[i][0]
        a = 0
        break
    end
end

unless a == 0
    puts 'Yes'
end