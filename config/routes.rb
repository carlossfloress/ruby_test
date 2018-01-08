Rails.application.routes.draw do

  root 'welcome#home'
  get 'contacts', to: 'welcome#contacts'
  get 'about', to: 'welcome#about'
  get 'lol', to: 'welcome#lol'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


