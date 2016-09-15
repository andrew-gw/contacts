Rails.application.routes.draw do
  get 'login',  to: 'sessions#new', as: :login
  get 'logout', to: 'sessions#destroy', as: :logout
  resources :sessions, only: [:create]
  
  resources :contacts

  # Avatar routes
  get "avatar/:size/:background/:text" => Dragonfly.app.endpoint { |params, app|
    app.generate(:initial_avatar, URI.unescape(params[:text]), { size: params[:size], background_color: params[:background] })
  }, as: :avatar

  root to: 'contacts#index'
end
