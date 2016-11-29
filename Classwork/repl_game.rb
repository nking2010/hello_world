puts "Welcome to the game show of guessing music!"
a = "controlla"
b = "umbrella"
c = "ignition"
d = "sorry"
valid_options = ['controlla', 'umbrella', 'ignition', 'sorry']
input = nil

until input == d
  puts "What song is playing right now?"
  puts "Song: controlla, umbrella, ignition remix, sorry"

  input = gets.chomp.downcase

  until valid_options.include?(input)
    puts "What song is playing right now?"
    puts "Song: controlla, umbrella, ignition remix, sorry"
    input = gets.chomp.downcase
  end

  if a == input
    puts "Don't be a waste ting. This isn't the song."
  elsif b == input
    puts "You're getting warmer. Eh.Eh.Eh."
  elsif c == input
    puts "Turn off your car. And try that again."
  elsif d == input
    puts "You didn't let me down! Don't be sorry! You won!"
  end

end
