beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

i = 0
while i < beatles.length
  puts "i: #{i}"
  case beatles[i][:nickname]
  when "The Quiet One"
    puts "case: #{beatles[0][:nickname]}"
    beatles[i][:name] = "George"
when "The Cute One"
  puts beatles[i][:nickname]
  beatles[i][:name] = "Paul"
when "The Funny One"
  puts beatles[i][:nickname]
  beatles[i][:name] = "Ringo"
when "The Smart One"
  puts beatles[i][:nickname]
  beatles[i][:name] = "John"
  end
   i += 1
end


i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end
