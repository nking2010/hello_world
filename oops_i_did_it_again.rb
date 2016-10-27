celeb1 = {}
celeb1[:name] = "britney spears"
celeb1[:age] = 34
p celeb1

celeb2 = {}
celeb2[:name] = "johnny depp"
celeb2[:age] = 53

celeb1[:birthdate]= Time.new(1981, 12, 2)
celeb2[:birthdate]= Time.new(1961, 9, 2)

celebs = [celeb1, celeb2]

def get_age(birthday)
((Time.now - celeb[:birthdate]) / 60 / 60 / 24 / 365).truncate
end

celebs.each do |celeb|
  celeb[:age] = get_age(celeb[:birthdate])
end


class Celeb
  def name
    @name
  end
end

def name=(new_name)
  @name = new_name
end

def birthday=(day_of_birth)
  @birthday = day_of_birth
end

def birthday
  @birthday
  end

  def age
    ((Time.now - [@birthday]) / 60 / 60 / 24 / 365).truncate
    end
end

celeb3 = Celeb.new
p celeb3.name
celeb3.name = "Nigell King"
p celeb3.name
puts "-------"
p celeb3.birthday
celeb3.birthday = "whatevs"
p celeb3.birthday

puts "#{brit.name} is #{brit.age} years old #{brit.gender}"
