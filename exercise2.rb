# How would you calculate a good tip for a 55 dollar meal?
# Use puts to print the answer.

tip = 55
puts "A good tip is #{tip * 1.10}."

# Try adding a string and an integer with the + operator.
# What happens? Find a way to convert the integer into a string first and use
# puts to print the result.

puts "dog" + "55"

# Try outputting the result of 45628 multiplied by 7839
# in a sentence using string interpolation.

puts "The answer for 45628 * 7839 is #{45628 * 7839}."

# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)?
puts "My guess is true."
puts "The actual answer is #{(10 < 20 && 30 < 20) || !(10 == 11)}."


amount = 20
new_amount = amount
new_amount # 20
amount = "twenty"
amount # "twenty"
new_amount # 20
