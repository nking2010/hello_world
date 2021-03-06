class Card
  attr_reader :value, :suit

  def initialize(value, suit)
    @value = value
    @suit = suit
  end

  def face
    if value == 1
      "Ace"
    elsif value == 11
      "Jack"
    elsif value == 12
      "Queen"
    elsif value == 13
      "King"
    else
      return value
    end

  end

  def to_s
    "#{face} of #{suit.capitalize}"
  end
  # def value
  #   @value
  # end
end


card = Card.new(13, 'spades')
# puts card # "#{value} King of Spades"
