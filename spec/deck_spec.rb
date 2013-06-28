require 'rspec'
require 'deck'

describe Deck do
  subject(:deck) { Deck.new }
  
  describe "#all_cards" do
    it "returns 52 cards" do
      expect(deck.cards.count).to eq(52)
    end
    
    it "returns 52 unique cards" do
      expect(deck.cards.uniq.count).to eq(52)
    end
  end
  
  describe "#shuffle_deck" do
    it "shuffles the deck" do
      expect(deck.cards).to_not eq(deck.shuffle_deck)
    end
  end
end