require 'rspec'
require 'deck'

describe Deck do
  subject(:deck) { Deck.new }
  
  
  
  describe "::all_cards" do
    it "returns 52 cards" do
      cards = Deck.all_cards
      cards.count == 52
    end
  end
end
      