Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :cards, only: [:create, :show, :destroy]
      resources :decks, only: [:create, :show, :destroy]
      get '/decks/:id/drawfive', to: 'decks#draw'
    end
  end
end
