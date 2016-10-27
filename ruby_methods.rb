# # # def add_two (number)
# # # #   puts number + 2
# # # # end
# # # #
# # # # puts number
# # # #
# # # #
# # # #
# # # # number = 1
# # # #
# # # # def add_two(number)
# # # #   if number.class == Fixnum
# # # #     number + 2
# # # # end
# # # # end
# # #
# # # # def add_two(number)
# # # #   if number.respond_to? :+
# # # #     if number.respond_to? :push
# # # #       number.push 2
# # # #     else
# # # #       number + 2
# # # #     end
# # # #   end
# # # # end
# # # #
# # # # def test
# # # # puts add_two(1) == 3
# # # # puts add_two(1.0)==0
# # # # puts add_two(nil) ==nil
# # # # puts add_two({})==nil
# # # # p add_two([])==nil
# # # # puts add_two(true)==nil
# # # # end
# # #
# # #
# # # number = 3
# # #
# # # def add_two(number)
# # #   if number.respond_to? :+
# # #     if number.respond_to? :push
# # #       number << 2
# # #     else
# # #       number += 2
# # #     end
# # #   end
# # # end
# # #
# # # puts add_two(1) == 3
# # # puts add_two(1.0) == 3.0
# # # puts add_two(nil) == nil
# # # puts add_two({})== [2]
# # # puts add_two(true) == nil
# # # puts add_two("")== "2"
#
# def find_ten
#   i = 0
#   loop do
#     if i== 10
#       return i
#   end
#   i + 1
#   end
# end

block = begin
  puts "Hello world!"
  0
end

puts block
