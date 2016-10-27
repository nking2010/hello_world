# count = 1
#
# while count < 26
#   puts "#{count} has a square root which is #{Math.sqrt(count)}"
#   count += 2
# end
def element_index(element,my_array)
  count = 0

  while count < my_array.length
    if condition # condition should check if element equals my_array[count]
      # return the index of element in my_array
    else
      # when the element is never found
      # return -1
    end
    count += 1
  end
end

puts element_index("b", ["a", "b", "c"])
# should output 1

puts element_index("hello", ["a", "b", "c"])
# should output -1
