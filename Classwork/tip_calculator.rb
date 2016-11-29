# tip = 40 * 0.20
# total = 40 + tip
# my_share = total /3
# # gets my_share
puts "Hey how much was the bill?"
bill = gets.chomp.to_i
puts "Your bill was $ #{bill}"

puts "How much percent would you like to tip?"
tip = gets.chomp
tip_percent = tip.to_i / 100.0
puts "Your tip percent $ #{tip_percent}"

puts "How many people are in your party?"
party = gets.chomp

total = (tip_percent * bill) + bill
my_share = total.to_i / party.to_i
puts "Your total amount due is $ #{total}"
puts "And your share would be $ #{my_share}"
