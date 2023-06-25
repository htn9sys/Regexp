def close_far(a, b, c)
  if ((a - b).abs == 1 && (a - c).abs >= 2 && (b - c).abs >= 2) ||
     ((a - c).abs == 1 && (a - b).abs >= 2 && (b - c).abs >= 2)
    puts true
  else
    puts false
  end
end

close_far(1, 2, 10)  # True
close_far(1, 2, 3)   # False
close_far(4, 1, 3)   # True