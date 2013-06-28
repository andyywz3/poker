require './card.rb'

class Deck
  def initialize
    self.all_cards
    
  end
  
  def self.all_cards
    all_cards = []
    
    Card.values.each do |value|
      Card.suits.each do |suit|
        all_cards << Card.new(value,suit)
      end
    end
    
    all_cards
  end
end