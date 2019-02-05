Rails.application.routes.draw do

  get 'welcome/:name', to: 'welcome#name'
  get '/contact', to: 'contact#show_contact'
  get '/realisateur', to: 'realisateur#auteur'
  root to: 'team#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
