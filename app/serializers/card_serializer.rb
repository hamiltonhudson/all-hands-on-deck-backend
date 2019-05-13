class CardSerializer < ActiveModel::Serializer
  attributes :id, :rank, :suit, :code, :deck_id
  belongs_to :deck, serializer: DeckSerializer

end
