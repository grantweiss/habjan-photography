Rails.application.routes.draw do
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'catone' => 'welcome#catone'
  get 'cattwo' => 'welcome#cattwo'
  get 'catthree' => 'welcome#catthree'
  get 'catfour' => 'welcome#catfour'


  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'
end
