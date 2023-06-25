def close_far(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs

  if (x == 1 && z >= 3)
    puts "true"
  elsif (y == 1 && z >= 3)
    puts "true"
  else
    puts "false"
  end
end

close_far(5,4,6)
close_far(1,2,10)