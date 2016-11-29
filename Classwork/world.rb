# # class Person
# #   sandy.hair_color = (hair_color)
# #   end
# #
# # sandy = Person.new
# # hair_color = red
# #
# # class Person
# #     attr_accessor :hair_color, :sing
# #
# #     def initialized(hair_color, sing)
# #         @hair_color = hair_color
# #         @sing = sing
# #   end
# # end
# #
# # sandy = Person.new
# #
# class Person
# attr_accessor :name, :hair_color
#
#     @@everyone = []
#
#   def save
#     @@everyone << self
#     puts @@everyone
#   end
#
#   def initialize(name, hair_color)
#     @name = name
#     @hair_color = hair_color
#
#   end
#
#   def sing
#      puts "#{name} i will always love you"
#   end
#
#
# end
#
# # puts sandy = Person.new("Sandy","black")
# # puts sandy.save
#
# class Wyncoder < Person
#   def code
#     puts "I am coding!"
#   end
#   def to_s
#   return "Sup yo"
#     # "#{@name} has #{@hair_color} hair"
#   end
#   def inspect
#     "#{name}"
#   end
# end
#
# john = Wyncoder.new('john', 'black')
#
# puts john
#
# p john
#
# #
# # walter = Wyncoder.new("Walter","Blonde")
# # puts walter.code
#
# # class Person
# #   attr_accessor :name, :hair_color
# #
# #   @@everyone = []
# #
# #   def initialize(name, hair_color)
# #     @name = name
# #     @hair_color = hair_color
# #   end
# #
# #   def save
# #     @@everyone << self
# #   end
# #
# #   def sing
# #     puts "#{@name} is singing "
# #   end
# #
# #   def riot
# #     @name = "The people are rising up"
# #   end
# #
# # end
# #
# # puts sandy = Person.new("Sandy","black")
# # puts sandy.riot
class Person
  # self is Person

  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
    save
  end

  def save # instance method
    # self is the instance
    @@everyone << self
    # p @@everyone
  end
  #
  # def sing
  #   puts "#{@name} is singing "
  # end

  def self.riot
    puts "The people are rising up!"
    @@everyone.each do |persona|
      puts "#{persona.name} is rioting!"
    end
  end
end

joe = Person.new('joe', 'brown')
sandy = Person.new('sandy', 'blonde')
tim = Person.new('tim', 'green')

Person.riot
# @@everyone.each
# puts "is rioting!"
# joe = Person.new('joe', 'brown')
