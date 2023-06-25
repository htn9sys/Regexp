def num(a, b, c)
  ab = a + b
  result = c <= 3 ? ab / c : ab * c
  puts result.to_i
end

# 呼び出し例
num(1, 5, 3)
num(1, 5, 5)