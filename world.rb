# class Person
#   sandy.hair_color = (hair_color)
#   end
#
# sandy = Person.new
# hair_color = red
#
# class Person
#     attr_accessor :hair_color, :sing
#
#     def initialized(hair_color, sing)
#         @hair_color = hair_color
#         @sing = sing
#   end
# end
#
# sandy = Person.new
#
class Person
attr_accessor :name, :hair_color

    @@everyone = []

  def save
    @@everyone << self
    puts @@everyone
  end

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color

  end

  def sing
     puts "#{name} i will always love you"
  end
end

puts sandy = Person.new("Sandy","black")
puts sandy.save

# class Wyncoder < Person
#   def code
#     puts "I am coding!"
#   end
# end
#
# walter = Wyncoder.new("Walter","Blonde")
# puts walter.code

# class Person
#   attr_accessor :name, :hair_color
#
#   @@everyone = []
#
#   def initialize(name, hair_color)
#     @name = name
#     @hair_color = hair_color
#   end
#
#   def save
#     @@everyone << self
#   end
#
#   def sing
#     puts "#{@name} is singing "
#   end
#
#   def riot
#     @name = "The people are rising up"
#   end
#
# end
#
# puts sandy = Person.new("Sandy","black")
# puts sandy.riot
