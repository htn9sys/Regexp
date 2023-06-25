def hide_the_number(number)
  number.sub(/\d{4}-\d{4}-\d{4}-\d{2}/,"****-****-****-**")
end

card_number = "1234-5678-9012-3456"
puts hide_the_number(card_number)