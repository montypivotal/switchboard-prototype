Rails.application.routes.draw do
  root to: 'home#index'
  get '/proxies', to: 'proxy#index'
end
