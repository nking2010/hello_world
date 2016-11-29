def say(name, statement)
  if name.nil?
    puts statement
  else
    puts "#{name.capitalize}: #{statement}"
  end
end

def put_a_line
  puts "*" * 50
end

def ask_a_question(question, options)
  put_a_line
  say nil, question
  say nil, "Options: #{options}"
  gets.chomp.downcase
end

def handleSidekick(sidekick)
  if ally == 'batgirl'
    say ally, "Suit me up, Uncle Alfred!"
  elsif ally == 'robin'
    say ally, "Holy rusted metal, Batman!"
  else
    say(nil, "Fine I'll pick one for you")
    ally == ['robin', 'batgirl'].sample
  end
end

def handle_weapon(weapon, sidekick)
  case weapon
  when 'batarang'
    say sidekick, "Awesome! A Batarang! Thanks Batman!"
  when 'fists'
    say sidekick, "I don't need a weapon! I'll just use my fists like you Batman!"
  when 'flashlight'
    say sidekick, "Uh...thanks? I'll make sure to keep a light on you..."
  else
    say nil, "Don't be selfish. Share your toys with your sidekicks."
    weapon = ['batarang', 'fists', 'flashlight'].sample
  end
end

def handle_villian(villian)
  case villian
  when "riddler"
    say villian, "Puzzle me this, Batman!"
  when "joker"
    say villian, "ha ha ha ha ... ha ha"
  when "pengiun"
    say villian, "You're mine now!"
  end
end

say nil, "After all your hard work you've become Batman!"

ally = ask_a_question("Who will be your sidekick?", "Batgirl or Robin")


weapon = ask_a_question("Awesome! Let's get your sidekick a weapon to defend themselves", "Batarang, Fists, Flashlight")
handle_weapon(weapon, ally)

villian = ask_a_question("Who should we fight?", "Joker, Penguin, Riddler")
valid_enemies = ['joker','penguin','riddler']

until valid_enemies.include?(villian)
  puts ["Huh?","What?","Que","Como"].sample
  puts "Options: Joker, Penguin, Riddler"
  villian - gets.chomp.downcase
end

handle_villian(villian)
