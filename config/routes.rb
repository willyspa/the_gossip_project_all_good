Rails.application.routes.draw do
  get '/', to: 'welcome#show'
  get 'welcome', to: 'welcome#show'
  get 'welcome/show', to: 'welcome#show'
  get 'static_pages/contact'
  get 'static_pages/team'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'potin/:id_gossip', to: 'potin#show'
  get 'potin/', to: 'potin#show'
  #end  get 'user/:id_user', to: 'user#show'
  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #  resources :potins do
    #  resources :comments, only: [:new, :create, :index]
    #end

end
