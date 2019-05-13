class Api::V1::DecksController < ApplicationController
  before_action :find_deck, only: [:show, :draw, :destroy]

  def show
    find_deck
    render json: @deck, status: :ok
  end
  

  def create
    @deck = Deck.create(deck_params)
    if @deck.valid?
    @deck.save
      render json: @deck, status: :ok
    else
      render json: @deck.errors.full_messages, status: :unprocessable_entity
    end
  end


  def draw
    find_deck
    @five_cards = @deck.draw_five
    render json: @five_cards, status: :ok
    @five_cards.each { |card| card.destroy }
  end


  def destroy
    find_deck
    @deck.destroy
  end


  private

    def deck_params
      params.require(:deck).permit(:cards, :created)
    end

    def find_deck
      @deck = Deck.find(params[:id])
    end

end
