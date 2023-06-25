def sleep_in(is_weekday, is_vacation)
  if !is_weekday || is_vacation
    puts true
  else
    puts false
  end
end

sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)