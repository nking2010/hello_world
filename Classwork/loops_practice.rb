# # # # #this code is dangerous!
# # # # loop do
# # # #     puts "Hello world!"
# # # # end
# # #
# # # i = 0
# # # loop do
# # #   puts "Hello world"
# # #   if i >= 10
# # #     return false
# # # end
# # # i += 1
# # # end
# #
# # # i = 0
# # # while i < 11
# # #     puts i
# # #     i = 1
# # # end
# #
# # i = 0
# # until i >= 11
# #   puts i
# #   i += 1
# #   end
# #
#
# people = ["Auston", "Joe"]
# for name in people
#   puts "#{name}, Sch#{name}"
# end

people = [
  "Nigell","Carmen","Eric","Anastasia",
  "Camillo", "Andrea", "Paul", "Ryan", "John",
  "Joe", "Andrew", "Cris", "Amir", "Nick", "David"
]

list_of_vowels = ["a","e","i","o","u"]

for person in people
  if list_of_vowels.include?(person.downcase[0])
puts "SCHO#{person}"
else
  puts "S#{person}"
end
puts "--------" * 3
end
