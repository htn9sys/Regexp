N, M = gets.chomp.split(" ").map(&:to_i)

A = []
N.times do
  A << gets.to_i
end

B = []
M.times do
  B << gets.to_i
end

gondolas = Array.new(N, 0)

N.times do |i|
  remaining_seats = gondolas.map { |seats| A[i] - seats }
  available_gondolas = remaining_seats.each_index.select { |index| remaining_seats[index] >= B[i] }

  if available_gondolas.empty?
    gondolas.each_with_index do |seats, index|
      if seats == 0
        gondolas[index] += B[i]
        break
      end
    end
  else
    min_index = available_gondolas.min_by { |index| remaining_seats[index] }
    gondolas[min_index] += B[i]
  end
end

puts gondolas.join(" ")
