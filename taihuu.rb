N = gets.chomp.split(" ")
xc = N[0].to_i
yc = N[1].to_i
r_1 = N[2].to_i
r_2 = N[3].to_i

n = gets.to_i
n.times do
    a = gets.chomp.split(" ")
    x = a[0].to_i 
    y = a[1].to_i
    z = (x - xc)**2 + (y - yc)**2
    if r_1**2 <= z && z <= r_2**2
        puts "yes"
    else
        puts "no"
    end
end