def count_code(str)
  code = "code"
  index = 0
  result = []
  while index = str.index(code, index)
    result << index + 1
    index += code.length
  end
  puts result.first
end

count_code("codexxcode")
count_code("aaacodebbb")
count_code("cozexxcode")