N = gets.to_i
initials = ""

N.times do
  words = gets.chomp.split(" ")
  initials += words.first[0]
end

puts initials.downcase