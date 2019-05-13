# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


DatabaseCleaner.clean_with(:truncation)

@deck = Deck.create!(created: true)
#
@cards = [
  {rank: 'KING', suit: 'SPADES', code: 'KS'},
  {rank: 'QUEEN', suit: 'SPADES', code: 'QS'},
  {rank: 'JACK', suit: 'SPADES', code: 'JS'},
  {rank: '10', suit: 'SPADES', code: '10S'},
  {rank: '9', suit: 'SPADES', code: '9S'},
  {rank: '8', suit: 'SPADES', code: '8S'},
  {rank: '7', suit: 'SPADES', code: '7S'},
  {rank: '6', suit: 'SPADES', code: '6S'},
  {rank: '5', suit: 'SPADES', code: '5S'},
  {rank: '4', suit: 'SPADES', code: '4S'},
  {rank: '3', suit: 'SPADES', code: '3S'},
  {rank: '2', suit: 'SPADES', code: '2S'},
  {rank: 'ACE', suit: 'SPADES', code: 'AS'},
  {rank: 'KING', suit: 'DIAMONDS', code: 'KD'},
  {rank: 'QUEEN', suit: 'DIAMONDS', code: 'QD'},
  {rank: 'JACK', suit: 'DIAMONDS', code: 'JD'},
  {rank: '10', suit: 'DIAMONDS', code: '10D'},
  {rank: '9', suit: 'DIAMONDS', code: '9D'},
  {rank: '8', suit: 'DIAMONDS', code: '8D'},
  {rank: '7', suit: 'DIAMONDS', code: '7D'},
  {rank: '6', suit: 'DIAMONDS', code: '6D'},
  {rank: '5', suit: 'DIAMONDS', code: '5D'},
  {rank: '4', suit: 'DIAMONDS', code: '4D'},
  {rank: '3', suit: 'DIAMONDS', code: '3D'},
  {rank: '2', suit: 'DIAMONDS', code: '2D'},
  {rank: 'ACE', suit: 'DIAMONDS', code: 'AD'},
  {rank: 'KING', suit: 'CLUBS', code: 'KC'},
  {rank: 'QUEEN', suit: 'CLUBS', code: 'QC'},
  {rank: 'JACK', suit: 'CLUBS', code: 'JC'},
  {rank: '10', suit: 'CLUBS', code: '10C'},
  {rank: '9', suit: 'CLUBS', code: '9C'},
  {rank: '8', suit: 'CLUBS', code: '8C'},
  {rank: '7', suit: 'CLUBS', code: '7C'},
  {rank: '6', suit: 'CLUBS', code: '6C'},
  {rank: '5', suit: 'CLUBS', code: '5C'},
  {rank: '4', suit: 'CLUBS', code: '4C'},
  {rank: '3', suit: 'CLUBS', code: '3C'},
  {rank: '2', suit: 'CLUBS', code: '2C'},
  {rank: 'ACE', suit: 'CLUBS', code: 'AC'},
  {rank: 'KING', suit: 'HEARTS', code: 'KH'},
  {rank: 'QUEEN', suit: 'HEARTS', code: 'QH'},
  {rank: 'JACK', suit: 'HEARTS', code: 'JH'},
  {rank: '10', suit: 'HEARTS', code: '10H'},
  {rank: '9', suit: 'HEARTS', code: '9H'},
  {rank: '8', suit: 'HEARTS', code: '8H'},
  {rank: '7', suit: 'HEARTS', code: '7H'},
  {rank: '6', suit: 'HEARTS', code: '6H'},
  {rank: '5', suit: 'HEARTS', code: '5H'},
  {rank: '4', suit: 'HEARTS', code: '4H'},
  {rank: '3', suit: 'HEARTS', code: '3H'},
  {rank: '2', suit: 'HEARTS', code: '2H'},
  {rank: 'ACE', suit: 'HEARTS', code: 'AH'}
]

@cards.each do |card|
  Card.create!(rank: card[:rank], suit: card[:suit], code: card[:code], deck_id: @deck.id)
end
