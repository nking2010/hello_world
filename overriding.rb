# class Parent
#   def speak
#     "I'm a person";
#   end
# end
#
# class Parent < Person
#   def speak
#     super + "who is a parent"
#   end
# end
#
# p = Person.new
# p p.speak
# => "I'm a person"
#
# c = Parent.new
# p c.speak
# => "I'm a person who is a parent"
# #
# # p = Parent.new
# # p.whoami
# # => "I'm a parent"
# #
# # c = Child.new
# # c.whoami
# => "I'm a child"

class Dog
  attr_accessor :name, :breed, :weight
  def initialize(name, breed, weight)
    @name = name
    @breed = breed
    @weight = weight
  end
end

class StBernard < Dog
  def initialize(name, breed, weight)
    super(name, "St. Bernard", weight)
  end
end
