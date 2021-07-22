Rails.application.routes.draw do
  # Add your routes here
  # post '/auth/:provider/callback', to: 'sessions#create'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  root 'welcome#home'
end
