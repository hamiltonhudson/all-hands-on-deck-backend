class Deck < ApplicationRecord
  has_many :cards
  after_create :deck_cards, before: :save

  def deck_cards
    cards = Card.all
    self.cards = cards.each do |card|
      card.deck_id = self.id
    end
  end

  def draw_five
    five_card_ids = self.cards.map { |card| card.id }.sample(5)
    five_cards = self.cards.select { |card| five_card_ids.include?(card.id)}
  end

end
