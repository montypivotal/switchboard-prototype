Rails.application.routes.draw do
  root to: 'home#index'
  get '/proxies', to: 'proxies#index'
  get '/error', to: 'error#index'
  get '/proxies/error', to: 'proxieserror#index'
end
