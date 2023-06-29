x = gets.chomp.split("")
result = []
x.each do |num|
  result << num unless num == " "
end

if result.uniq.length == 1
    puts "Yes"
else
    puts "No"
end