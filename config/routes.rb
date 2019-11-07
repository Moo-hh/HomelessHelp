Rails.application.routes.draw do
  get '/contact', :to => 'home#contact'
  get '/blog',  :to  => 'home#blog'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
