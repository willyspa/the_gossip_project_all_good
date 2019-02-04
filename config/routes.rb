Rails.application.routes.draw do
  get 'welcome', to: 'welcome#show'
  get 'welcome/show', to: 'welcome#show'
  get 'static_pages/contact'
  get 'static_pages/team'
  get 'welcome/:first_name', to: 'welcome#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
