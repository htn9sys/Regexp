i = gets.chomp.split(" ")
x_1 = i[0].to_f
y_1 = i[1].to_f
p_1 = i[2].to_f

j_1 = (p_1 / (x_1 * y_1))

k = gets.chomp.split(" ")
x_2 = k[0].to_f
y_2 = k[1].to_f
p_2 = k[2].to_f

j_2 = (p_2 / (x_2 * y_2))

if (j_1 - j_2).abs < 1e-9
  puts "Draw"
elsif j_1 > j_2
  puts i.join(" ")
else
  puts k.join(" ")
end