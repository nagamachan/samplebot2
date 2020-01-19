Rails.application.routes.draw do
  resources :teams
  post '/callback' => 'linebot#callback'
end
