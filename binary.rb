def binary_search(array, target)
  left = 0
  right = array.length - 1

  while left <= right
    center = (left + right) / 2
    if array[center] == target
      return center
    elsif array[center] < target
      left = center + 1
    else
      right = center - 1
    end
  end

  return nil
end

array = [1, 3, 5, 6, 9, 10, 13, 20, 26, 31]

puts "検索したい数字を入力してください"
target = gets.chomp.to_i

index = binary_search(array, target)

if index.nil?
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{index}番目に存在します"
end