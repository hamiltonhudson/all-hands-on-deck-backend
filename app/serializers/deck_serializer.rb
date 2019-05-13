class DeckSerializer < ActiveModel::Serializer
  attributes :id, :cards
  has_many :cards, serializer: CardSerializer

end
