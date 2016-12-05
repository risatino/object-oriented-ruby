class Deck
  attr_reader :cards
  
  def initialize(hash)
    @cards = hash[:cards]
  end

  def draw_card
    unless @cards == nil
    drawn = @cards[rand(@cards.length)]
    puts card.question(drawn)
    end
  end


end