class Table
  attr_accessor :num_legs
def initialize(num_legs)
  raise "Halts"
  if num_legs > 0
  @num_legs = num_legs
else
    raise "I only like tables with more than 0 legs"
    end
  end
end

my_table = Table.new(-100)
puts "I'm the coolest in the world"

def add_two(num)
  if !num.respond_to? :+
    raise ArgumentError, "#{num} is not a number!!!"
  elsif num == 0
    raise "Ha! Zero is not para heroes."
  end
  num + 2
end

begin
  puts add_two(0)
rescue ArgumentError
  puts "uh oh spaghetti oh"
rescue => e
  puts "General rescue to the... rescue?"
  puts e.backtrace
end
puts "We still here"

def a
  b
end

def b
  c
end

def c
  d
end

def d
  raise "Boom! Goes the dinomy"
end

begin
  a
rescue => e
  puts e.backtrace
end
