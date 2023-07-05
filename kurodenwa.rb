N = gets.chomp.split("").reject { |element| element == "-" }
x = (N.length * 2) + (N.count("0") * 10)
puts (N.map(&:to_i).sum + x) * 2