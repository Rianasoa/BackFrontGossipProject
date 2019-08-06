Rails.application.routes.draw do
  get '/', to: 'gossip#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/team', to: 'gossip#team'

  get '/contact', to: 'gossip#contact'

  get '/welcome/:first_name', to: 'gossip#welcome'

  get '/show/:id', to: 'gossip#showGossip', as: 'gossips_gossip_id'

  get '/user/:id', to: 'gossip#showUser', as: 'users_user_id'
end
