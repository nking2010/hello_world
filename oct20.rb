pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

def petss(names)
  names.each do |name|
    if name.chars[0] == "S"
    puts "My name starts with an S for super!"
    else
    puts "I'm still pretty special too!"
    end
  end
end

petss(pets)
