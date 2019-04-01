Rails.application.routes.draw do


  resources :llamadaslibres


  # get 'users/crearllamada/:idemisor'
  get 'users/logout'
  get 'users/index'
  devise_for :users
  get 'home/index'
  resources :salas
  root to: "home#index"
  get '/users/crearllamada/:idemisor' => 'users#crearllamada'

  get '/llamada/rechazar/:idllamada' => 'llamadaslibres#rechazar'
  get '/llamada/contestar/:idllamada' => 'llamadaslibres#contestar'


  get '/llamada/colgar/:idllamada' => 'llamadaslibres#colgar'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
