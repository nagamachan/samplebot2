Rails.application.routes.draw do
  resources :teams
  root 'teams#index'
  post '/callback' => 'linebot#callback'
end
