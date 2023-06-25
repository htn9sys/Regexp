def end_other(a, b)
  a = a.downcase
  b = b.downcase
  puts a.end_with?(b) || b.end_with?(a)
end

# 呼び出し例
end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')