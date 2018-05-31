Rails.application.routes.draw do
  resources :entries, except: [:index]
  resources :trucks
  root to: 'trucks#index'
  post '/node_mcu_create' => 'entries#node_mcu_create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
