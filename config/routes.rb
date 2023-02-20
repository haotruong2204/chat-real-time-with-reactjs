Rails.application.routes.draw do
  # action cable server
  mount ActionCable.server => "/cable"

  resources :messages
end
