Rails.application.routes.draw do
  root to: 'sessions#new'
  get '/auth/procore/callback', to: 'sessions#create'
end
