Rails.application.routes.draw do

  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  resources :contacts
  resources :users

  # Avatar routes
  get "avatar/:size/:background/:text" => Dragonfly.app.endpoint { |params, app|
    app.generate(:initial_avatar, URI.unescape(params[:text]), { size: params[:size], background_color: params[:background] })
  }, as: :avatar

  root to: 'contacts#index'
end
