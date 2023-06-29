M = gets.to_i

a = []
M.times do
  a << gets.chomp.to_i
end

N = gets.to_i

b = []
N.times do
  b << gets.chomp.to_i
end

turn = "A"

(1..31).each do |i|
  if a.include?(i) && b.include?(i)
    puts turn
    turn = (turn == "A") ? "B" : "A"
  elsif a.include?(i)
    puts "A"
  elsif b.include?(i)
    puts "B"
  else
    puts "x"
  end
end
