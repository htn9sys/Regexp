def registration_student(students)
  student = {}
  puts '生徒名を入力してください'
  name = gets.chomp
  student[:name] = name

  puts '生徒の年齢を入力してください'
  age = gets.chomp.to_i
  student[:age] = age

  puts "国語の得点は？"
  japanese = gets.chomp.to_i
  student[:japanese] = japanese

  puts "数学の得点は？"
  math = gets.chomp.to_i
  student[:math] = math

  puts "英語の得点は？"
  english = gets.chomp.to_i
  student[:english] = english

  students << student
end

def show_student_name(students)
  puts '見たい生徒の番号を入力してください'
  students.each_with_index { |student, index| puts "#{index + 1}: #{student[:name]}" }

  input = gets.chomp.to_i
  if input >= 1 && input <= students.length
    student = students[input - 1]
    puts "名前: #{student[:name]}"
    puts "年齢: #{student[:age]}"
    puts "国語: #{student[:japanese]}"
    puts "数学: #{student[:math]}"
    puts "英語: #{student[:english]}"
  else
    puts '無効な値です'
  end
end

students = []

while true
  puts '行いたい項目を選択してください'
  puts '[1]点数を登録する'
  puts '[2]点数を確認する'
  puts '[3]終了する'
  input = gets.chomp.to_i

  if input == 1
    registration_student(students)
  elsif input == 2
    show_student_name(students)
  elsif input == 3
    break
  else
    puts '無効な値です'
  end
end