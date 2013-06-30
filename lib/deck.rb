require 'card.rb'

class Deck
  attr_accessor :cards
  
  def initialize
    self.cards = []
    all_cards
  end
  
  def all_cards
    Card.values.each do |value|
      Card.suits.each do |suit|
        self.cards << Card.new(value,suit)
      end
    end
  end
  
  def shuffle_deck
    self.cards.shuffle
  end
  
  def draw_card
    self.cards.pop
  end
end