def extra_end(str)
  last_two_chars = str[-2, 2]
  result = last_two_chars * 3
  puts result
end

extra_end('Hello')
extra_end('ab')
extra_end('Hi')