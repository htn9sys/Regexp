N = gets.to_i

j = []
k = []
h_le = 0.0
h_ge = 0.0

N.times do
    i = gets.chomp.split(" ")
    c = i[0]
    h = i[1].to_s
    
    if c == "le"
        if h_le.to_s > h || h_le == 0.0
            j = h
            h_le = j.to_s
        end
    elsif c == "ge"
        if h_ge.to_s < h || h_ge == 0.0
            k = h
            h_ge = k.to_s
        end
    end
end

puts  "#{k} #{j}"