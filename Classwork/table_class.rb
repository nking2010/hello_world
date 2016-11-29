class Table
  attr_reader :num_legs
  attr_writer :num_legs

      def initialize(num_legs)
        @tabletop = []
        @num_legs = num_legs
      end

def put_on(something)
  @tabletop << something
end

def look_at
  @tabletop
  end
end
# def num_legs
#   @num_legs
#   end
# end

# puts Table.class
# print Table.methods
#
# puts Table.hash

a_table = Table.new 4
# a_table.put_on 1
# a_table.put_on 2

puts a_table.num_legs

# a_table.num_legs = 1
# puts a_table.num_legs
#
# #
# # puts a_table.class
# # print a_table.methods
# #
# # puts a_table.hash
#
# class Vehicle
#   attr_accessor :engine
#   attr_accessor :tires
# end
#
# class Car < Vehicle
# end
# class Motorcyle < Vehicle
# end
#
# car = Car.new
# puts car.engine
#
# motorcycle = Motorcycle.new
# puts motorcyle.engine
#
# print Car.ancestors
# puts Car.superclass
#
# print Motorcycle.ancestors
# puts Motorcycle.superclass
#
# module Talkative
#   def speak
#     puts "Hello world!"
#   end
# end
#
# class Kitt < Car
#   include Talkative
# end
#
# kitt = Kitt.new
# kitt.speak
#
# print Kitt.ancestors
# puts Kitt.superclass
