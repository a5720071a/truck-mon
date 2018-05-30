Rails.application.routes.draw do
  resources :entries
  resources :trucks
  post '/node_mcu_create' => 'entries#node_mcu_create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
