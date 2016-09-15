Rails.application.routes.draw do
  resources :contacts

  root 'contacts#index'

  # Avatar routes
  get "avatar/:size/:background/:text" => Dragonfly.app.endpoint { |params, app|
    app.generate(:initial_avatar, URI.unescape(params[:text]), { size: params[:size], background_color: params[:background] })
  }, as: :avatar

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
