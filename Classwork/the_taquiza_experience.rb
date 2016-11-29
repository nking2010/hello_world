require 'pry'
menu =
{
    :sections =>   [
        {
          name: "Tacos",
          dishes: [
                    {
                      price: 5.99,
                      name: "Taco Locos",
                      description: "Crazy Mexican Tacos"
                    }
                  ]
          },

        {  name: "Sides",
           dishes: [
              {
                    price: 5.00,
                    name: "Totopos",
                    description: "hand torn blue masa chips"
              }
            ]
          },
          {
            name: "Beer",
            dishes: [
                 {
                 price: 7.00,
                 name: "Corona Extra",
                 description: "Imported quality"
               }
             ]
           },
            {name: "Breakfast",
             dishes: [
                  {
                  price: 8.00,
                  name: "Huevos a la Mexicana",
                  description: "scrambled eggs, pico, crema, tortilla"
             }
        ]
    }
]
}

# # p menu["sections"].each
#
# puts "Would you like to show menu? Yes or No"
# user = gets.chomp.downcase
# if user == "yes"
#    menu["sections"].each do |section|
#     puts section[:name]
#   end
# end

p menu[:sections].each | section |
  puts "#{section[:name]}:"
  section[:dishes].each do |dish|
    puts dish[:name]
    puts dish[:description]
    puts dish[:price]
    puts "________________"
  end
end
#
#
# menu.each do |key, value|
#   p key
# end
