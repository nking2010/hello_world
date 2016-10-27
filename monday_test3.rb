# class Table
#   @@next_table_id = 2
#
#
#   def self.next_table_id
#     @@next_table_id
#   end
# end
#
#
# p Table.next_table_id

class Person
  attr_accessor :name, :hair_color
  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
  end

  def sing
    puts "#{@name} is singing "
  end

  def riot
    puts "The people are rising up!"
  end

end

riot = Person.new
