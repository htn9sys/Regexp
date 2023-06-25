def extract_free_dial(numbers)
  free_dials = []
  numbers.each_with_index do |number, i|
    if number.match(/\A0120[-(]\d{3}[-)]\d{3}\z/)!= nil
      free_dials << numbers[i]
    end
  end
  return free_dials
end

phone_numbers = ["0120-111-111", "080-1111-1111", "0120(111)111", "0120444444"]

puts extract_free_dial(phone_numbers)