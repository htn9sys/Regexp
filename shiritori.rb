n = gets.to_i

words = []
n.times do
    words << gets.chomp
end

success = true
result = []
(1...n).each do |i|
    result << words[i][0]
    unless words[i-1][-1] == words[i][0]
        print words[i-1][-1]," ",words[i][0]
        success = false
        break
    end
end

if success
    puts "Yes"
end