a = 30
b = 40
c = 15
d = 10

puts "Welcome to the game show of guessing music!"
puts "There are four notes you can pick to guess the right tune: #{"a","b","c","d"}"

if b > c
  puts "The tune is Twinkle Twinkle Little Star"
elsif b < c
  puts "This is not the right tune"
else
  puts "Try again"
end

if a > c
  puts "The tune is Do-Re-Mi"
elsif a < c
  puts "This is not the right tune"
else
  puts "Try again"
end

if c > a
  puts "Three Blind Mice"
elsif
  c < a
  puts "This is not the right tune"
else
  puts "Try again"

if d > a
  puts "This is the right song! You won!"
elsif d < a
  puts "This is the right song! You won!"
