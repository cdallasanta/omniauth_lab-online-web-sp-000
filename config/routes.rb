Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#home'
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/sessions/create', to: 'sessions#create'
end
