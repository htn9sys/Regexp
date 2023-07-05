N = gets.to_i
G = gets.chomp
found = false

N.times do
    S = gets.chomp
    if S.include?(G)
        puts S
        found = true
    end
end

unless found
    puts "None"
end