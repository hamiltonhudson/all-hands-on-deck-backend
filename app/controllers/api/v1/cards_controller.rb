class Api::V1::CardsController < ApplicationController

  def index
    @cards = Card.all
    render json: @cards
  end

  def show
    @card = Card.find(params[:id])
    render json: @card, status: :ok
  end

  def create
    @card = Card.create(card_params)
    render json: @card, status: :ok
  end

  def destroy
    @card = Card.find(params[:id])
    @card.destroy
  end

  private
    def card_params
      params.permit(:rank, :suit, :code, :deck_id)
    end

end
