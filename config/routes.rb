Rails.application.routes.draw do
  root 'nft_collections#index'
  resources :nft_collections, only: [:index, :show]

  get "up" => "rails/health#show", as: :rails_health_check

end
