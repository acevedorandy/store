Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token

  resources :products do
    resources :subscribers, only: [ :create ]
  end

  get "/unsubscribe/:token", to: "subscribers#unsubscribe", as: :unsubscribe

  root "products#index"
end
