# require "./alphabet_tester1.rb"
# print "a"
# AlphabetTesters.print ("a")
#
# require "./alphabet_testers.rb"
# include AlphabetTesters

puts b?("b")
puts AlphabetTesters.a?("A")

module ATest
  def a?(letter)
    letter.downcase == "a"
  end

  def b?(letter)
    letter.downcase == "b"
  end

  def print(something)
    puts "hello from #{something}"
  end
end

module BTest
  def self.print(arg)
    puts "B PRINTING! #{arg}"
  end

include ATest
# puts a?("a")
print "serrr"
# puts ATest.b(what what)
