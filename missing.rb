def missing_char(str, n)
  str.slice!(n-1)
  return str
end

puts missing_char('kitten', 1)
puts missing_char('kitten', 2)
puts missing_char('kitten', 4)