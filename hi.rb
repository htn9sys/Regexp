def count_hi(str)
  count = str.scan('hi').count
  puts count
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')