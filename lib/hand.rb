class Hand
  def initialize
    @hand = []
    5.times { deck.draw_card }
  end
end