N = gets.to_i
s = []
N.times do
    s << gets.to_i
end

M = gets.to_i
passes = []
M.times do
    passes << gets.split.map(&:to_i)
end

passes.each do |pass|
    a, b, x = pass
    if s[a-1] >= x
        s[a-1] -= x
        s[b-1] += x
    else
        s[b-1] += s[a-1]
        s[a-1] = 0
    end
end

puts s