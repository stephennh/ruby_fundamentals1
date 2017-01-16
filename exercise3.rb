puts "What is your name?"
name = gets
puts "Hi #{name}!"

puts "How old are you?"
age = gets.to_i
year = 2016 - age
puts "You were born in #{year}."


if 2 > 1
  puts "I get printed!"
end

if 0 > 1
  puts "I will not get printed!"
end

number = 10
if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end


counter = 1
while counter < 5
  puts "counter currently at #{counter}"
  counter += 1
end

one_to_five = (1..5)
one_to_five.each do |num|
  puts num
end

one_to_five = (1..5)
one_to_five.each do |num|
  puts (num ** 2).to_s
end
