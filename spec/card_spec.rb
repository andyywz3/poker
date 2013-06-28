require 'rspec'
require 'card'

describe Card do
  subject(:card) { Card.new(:ace, :spades) }
  
  it "returns its value" do
    expect(card.value).to eq(:ace)
  end
  
  it "returns its suit" do
    expect(card.suit).to eq(:spades)
  end
end