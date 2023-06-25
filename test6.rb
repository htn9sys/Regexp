N = gets.to_i

N.times do
  lines = []

  N.times do |line|
    x = gets&.chomp&.split(" ")

    break if x.nil? || x[0] == "END" # 入力終了の条件

    if x[0] == "n" && x[1] == "n"
      lines << line + 1
    elsif x[0] == "y" && x[1] == "n" || x[0] == "n" && x[1] == "y"
      lines << line + 1
    end
  end

  unless lines.empty?
    puts lines.length
    lines.each { |line| puts line }
  end
end
