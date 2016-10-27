require './card.rb'

class Deck
  attr_reader(:cards)

  def initialize
    @cards = []
    suits = ['hearts','clubs','spades','diamonds']
    card_numbers = []

    13.times do |name|
      # puts name + 1
      card_numbers << name + 1

    end

    p card_numbers

    # @cards << Card.new(1, 'hearts')
    # @cards << Card.new(2, 'hearts')
    suits.each do |suit|
      card_numbers.each do |number|
        @cards << Card.new(number, suit)
      end
    end



    puts @cards.shuffle

    def draw
      suits = @cards

    end
end

end

cards = Deck.new()
