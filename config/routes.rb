Rails.application.routes.draw do
  get '/new', to: 'games#new', as: :new
  post '/score', to: 'score#create', as: :score
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
