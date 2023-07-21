x = gets.chomp.split(" ")
a = x[0]
op = x[1]
b = x[2]
y = x[3]
c = x[4]

if c == "x"
    if op == "+"
        puts a.to_i + b.to_i
    elsif op == "-"
        puts a.to_i - b.to_i
    end
elsif b == "x"
    if op == "+"
        puts c.to_i - a.to_i 
    elsif op == "-"
        puts a.to_i - c.to_i
    end
elsif a == "x"
    if op == "+"
        puts c.to_i - b.to_i 
    elsif op == "-"
        puts b.to_i + c.to_i
    end
end