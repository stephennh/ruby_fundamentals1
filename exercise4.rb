numbers = (1..100)
numbers.each do |numbers|
  # puts numbers
  if (numbers % 3 == 0 && numbers % 5 == 0)
    puts "Bitmaker"
  elsif  (numbers % 3 == 0)
    puts "Bit"
  elsif (numbers % 5 == 0)
    puts "Maker"
  else
    puts numbers
  end
end
